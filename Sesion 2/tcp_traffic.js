//frida -U com.hpandro.androidsecurity tcp_traffic.js --no-pause
Java.perform( function () {
	var BufferedReader = Java.use("java.io.BufferedReader");
	BufferedReader.readLine.overload().implementation = function () {
		var line = this.readLine();
		console.log(line);
		return line;
	}
});