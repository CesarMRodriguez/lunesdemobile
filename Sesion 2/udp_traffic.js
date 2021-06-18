Java.perform( function () {
	
	var DatagramPacket = Java.use("java.net.DatagramPacket");
	var String = Java.use("java.lang.String");
	var a = Java.use("a1.u.a");
	DatagramPacket.getData.implementation = function () {
		var data = this.getData();
		console.log(String.$new(data, 0, this.getLength(),a.a.value));
		return data;
	}
});