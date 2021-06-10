package com.hpandro.test;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Map;

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

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    private static  WebResourceResponse shouldInterceptRequest (final WebView view, WebResourceRequest request) {
        if (request.getUrl().toString().contains("favicon.ico")) {
            return null;
        }
        System.out.println("Method: " + request.getMethod());
        System.out.println("Uri: " + request.getUrl().toString());
        Map<String, String> headers = request.getRequestHeaders();
        for (Map.Entry<String,String> entry : headers.entrySet())
            System.out.println("Header: " + entry.getKey() +
                    "= " + entry.getValue());

        // and here, if you want, you can load the page normally
        String htmlContent = "";

        URL url = null;
        try {
            url = new URL(request.getUrl().toString());
            HttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();
            urlConnection.setRequestProperty("User-Agent", "hpAndro");
            try {
                InputStream in = new BufferedInputStream(urlConnection.getInputStream());
                readStream(in);
                Map<String, List<String>> map = urlConnection.getHeaderFields();
                for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                    System.out.println("Key : " + entry.getKey() + " ,Value : " + entry.getValue());
                }
                WebResourceResponse webResourceRes;
                webResourceRes = new WebResourceResponse("text/html","utf-8", in);
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

    private static void readStream(InputStream is) {
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
    }

    public void onViewCreated(@NonNull View view, Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        view.findViewById(R.id.btn_next).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                NavHostFragment.findNavController(FirstFragment.this)
                        .navigate(R.id.action_FirstFragment_to_SecondFragment);
            }
        });

        view.findViewById(R.id.button_first).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String url = "http://hpandro.raviramesh.info/http_task.php";
                testWebView.loadUrl(url);
            }
        });

        testWebView = view.findViewById(R.id.webView);

        testWebView.setWebViewClient(new WebViewClient() {

            @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
            @Override
            public WebResourceResponse shouldInterceptRequest (final WebView view, WebResourceRequest request) {

                if (!view.getUrl().contains("favicon.ico")) {
                    WebResourceResponse webResourceResponse = FirstFragment.shouldInterceptRequest(view, request);
                    return webResourceResponse;
                } else {
                    return null;
                }
            }
        });

    }
}