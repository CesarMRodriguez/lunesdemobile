package com.hpandro.websocket;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.fragment.app.Fragment;

import com.hpandro.example.JInterfaceInternal;
import com.hpandro.example.MessageReceiver;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

public class FirstFragment extends Fragment {

    WebView testWebView;

    @Override
    public View onCreateView(
            LayoutInflater inflater, ViewGroup container,
            Bundle savedInstanceState
    ) {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.fragment_first, container, false);
    }

    private static String readStream(InputStream is) {
        BufferedReader r = new BufferedReader(new InputStreamReader(is));
        StringBuilder total = new StringBuilder();
        try {
            for (String line; (line = r.readLine()) != null; ) {
                total.append(line).append('\n');
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        System.out.println(total.toString());
        String totalString = total.toString();
        totalString = totalString.replace("type=\"button\"","type=\"button\" onclick=\"init()\"");
        String injectedCode = "<script>WebSocket.prototype.send2 = WebSocket.prototype.send;\n" +
                "WebSocket.prototype.send = function (msg) { JInterface.showMessage(msg); this.send2(msg); }\n</script>";
        return injectedCode + totalString;
    }

    public static void shout(String message) {
        System.out.println("Esto no funciona");
    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public void onViewCreated(@NonNull View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        //MessageReceiver messageReceiver = new MessageReceiver();

        view.findViewById(R.id.button_first).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                addJavascriptInterface(testWebView);
                String url = "https://hpandro.raviramesh.info/ws_task.php";
                testWebView.loadUrl(url);
            }
        });

        view.findViewById(R.id.button_inject).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                shout("Entra aca");
            }
        });


        testWebView = view.findViewById(R.id.webView);
        WebSettings webSettings = testWebView.getSettings();
        webSettings.setJavaScriptEnabled(true);
        webSettings.setMixedContentMode(WebSettings.MIXED_CONTENT_ALWAYS_ALLOW);
        addJavascriptInterface(testWebView);
        testWebView.addJavascriptInterface(new JInterfaceInternal(), "JInterface");
        testWebView.setWebViewClient(new WebViewClient() {

            @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
            @Override
            public WebResourceResponse shouldInterceptRequest (final WebView view, WebResourceRequest request) {

                if (request.getUrl().toString().contains("favicon.ico") || request.getUrl().toString().contains("mytheme.min.css")) {
                    return null;
                }
                URL url = null;
                try {
                    url = new URL(request.getUrl().toString());
                    HttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();
                    urlConnection.setRequestProperty("User-Agent", "hpAndro");
                    try {
                        InputStream in = new BufferedInputStream(urlConnection.getInputStream());
                        String resultado = readStream(in);
                        InputStream newInputStream = new ByteArrayInputStream(resultado.getBytes());
                        WebResourceResponse webResourceRes;
                        webResourceRes = new WebResourceResponse("text/html","utf-8", newInputStream);
                        return webResourceRes;

                    } finally {
                        urlConnection.disconnect();
                    }
                } catch (MalformedURLException e) {
                    e.printStackTrace();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return null;
            }
        });
    }

    private void addJavascriptInterface(WebView testWebView) {
    }
}