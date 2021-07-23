package com.hpandro.websocket;

import android.webkit.JavascriptInterface;

public class JavascriptIface {

    /** Show a toast from the web page */
    @JavascriptInterface
    public void showMessage(String toast) {
        innerFunction(toast);
    }

    public  void innerFunction(String content) {
        System.out.println("Desde Java!!! " + content);
    }
}
