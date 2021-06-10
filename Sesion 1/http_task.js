//
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
    console.log(total.toString());
}

Java.perform( function () {

	var WebViewClient = Java.use('android.webkit.WebViewClient');

	var MyWebViewClient = Java.registerClass({
	  name: 'com.example.MyWebViewClient',
	  superClass: WebViewClient,
	  methods: {
	    $init() {
	      console.log('Constructor called');
	    },
	    shouldInterceptRequest: [{
	      returnType: 'android.webkit.WebResourceResponse',
	      argumentTypes: ['android.webkit.WebView', 'android.webkit.WebResourceRequest'],
	      implementation(webView, request) {

				var WebResourceResponse = Java.use('android.webkit.WebResourceResponse');
				var isFavicon = request.getUrl().toString().search("favicon.ico") > 0;
				
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
			    	readNewStream(inputStr);
				    var map = urlConnection.getHeaderFields();
				    var iter = map.entrySet().iterator();
					
					var Entry = Java.use('java.util.Map$Entry');
					while(iter.hasNext()) {
						var entry = Java.cast(iter.next(),Entry);
						console.log("Key : " + entry.getKey() + " ,Value : " + entry.getValue());
					}
				    
				    webResourceRes = WebResourceResponse.$new("text/html","utf-8", inputStr);
				} else {
					webResourceRes = WebResourceResponse.$new("image/vnd.microsoft.icon","gzip", inputStr);
				}
			    
			    return webResourceRes;
	    	}
	    }],
	  }
	});


	var WebViewConfigurator = Java.use("v0.a.a.a.a");
	WebViewConfigurator.J.implementation = function (webView, str, z, z2, z3, z4, z5) {
		webView.setWebViewClient(MyWebViewClient.$new());
		return this.J(webView, str, z, z2, z3, z4, z5);
	}
});