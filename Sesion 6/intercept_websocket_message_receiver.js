//no funciona, crashea
/*
Java.perform( function() {
	var MessageReceiver = Java.use("com.hpandro.example.MessageReceiver");
	MessageReceiver.printMessage.implementation = function (message) {
		console.log("Siii beboteeee!!! " + message);
	}
	var messageReceived = MessageReceiver.$new(); 
});
*/

Java.perform( function() {

	var Runnable = Java.use("java.lang.Runnable"); 
	
	var Thread1 = Java.registerClass({
	  name: 'com.example.Thread1',
	  implements: [Runnable],
	  methods: {
	    run() {
		    var ServerSocket = Java.use("java.net.ServerSocket");
			var Socket = Java.use("java.net.Socket");
			var BufferedReader = Java.use("java.io.BufferedReader");
			var InputStreamReader = Java.use("java.io.InputStreamReader");
			var serverSocket = ServerSocket.$new(23389);
			while (true) {
				var socket = serverSocket.accept();
				input = BufferedReader.$new(InputStreamReader.$new(socket.getInputStream()));
				var message = input.readLine();
				if (message != null) {
					console.log(message);
				}
			}
	    }
	  }
	});


	var Thread = Java.use("java.lang.Thread");

	var MessageReceiver2 = Java.registerClass({
	  name: 'com.example.MessageReceiver2',
	  methods: {
	    $init() {
	      var thread1 = Thread.$new(Thread1.$new());
	      thread1.start();
	    }
	  }
	});

	MessageReceiver2.$new();
});

