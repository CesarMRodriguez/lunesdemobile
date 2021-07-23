package com.hpandro.example;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;

public class JInterfaceInternal {
    /** Show a toast from the web page */
    @JavascriptInterface
    public void showMessage(String toast) {
        innerFunction(toast);
    }

    @JavascriptInterface
    public void sendMessage(String toast) {
        MessageSender messageSender = new MessageSender(toast);
    }

    public void innerFunction(String content) {
        System.out.println("Injected class!! " + content);
    }

    public static void setJavaInterface(WebView webView) {
        webView.addJavascriptInterface(new JInterfaceInternal(),"JInterface");
    }
}
