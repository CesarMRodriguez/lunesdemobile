Java.perform( function () {
	
	var SQLiteDatabase = Java.use("android.database.sqlite.SQLiteDatabase");
	var ContentValues = Java.use("android.content.ContentValues");
	var SetClass = Java.use("java.util.Set");
	var MapEntryClass = Java.use("java.util.Map$Entry");

	SQLiteDatabase.insert.implementation = function (table, otherVal, contentValues) {
		console.log("Valor insertado en tabla: " + table);
		var valueSetGeneric = contentValues.valueSet();
		var valueSet = Java.cast(valueSetGeneric,SetClass);
		var iterator = valueSet.iterator();
		while (iterator.hasNext()) {
			var mapEntry = Java.cast(iterator.next(),MapEntryClass);
			console.log(mapEntry.getKey() + "=" + mapEntry.getValue().toString());
		}
		return this.insert(table, otherVal, contentValues);
	}
});


/* trace

Java.perform( function () {
	var SQLiteDataBaseActivity = Java.use("com.hpandro.androidsecurity.ui.activity.task.datastorage.SQLiteDataBaseActivity");
	SQLiteDataBaseActivity.b.implementation = function (rVar) {
		console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
		this.b(rVar);
	}
});

com.hpandro.androidsecurity.ui.activity.task.datastorage

*/

/*
Java.perform( function () {
	var aClass = Java.use("v0.a.a.a.a");
	aClass.x.implementation = function (str, i, i2, str2, i3, i4) {
		console.log("input str="+str+" i=" + i + " i2=" + i2 + " i4=" + i4);
		var res = this.x(str, i, i2, str2, i3, i4);
		console.log("result= " + res);
		console.log("charat= " + String.fromCharCode(res));
		return res;
	}
});


for (MapEntry mapEntry: entries) {
	....
}




Java.perform( function () {
	var ContentValues = Java.use('android.content.ContentValues');

	ContentValues.$init.overload().implementation = function() {
		console.log("entra init");
		return this.$init();
	}

	var otraClase = Java.use("v0.d.a.d.b.a");
	otraClase.getWritableDatabase.implementation = function () {
		console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
		return this.getWritableDatabase();
	}
	
	ContentValues.put.overload('java.lang.String', 'java.lang.String').implementation = function (key, value) {
		console.log("entra aca");		
		console.log(value);
		this.put(key,value);
	}
});

var ContentValues = null;

Java.perform( function () {
	ContentValues = Java.use('android.content.ContentValues');
	console.log(ContentValues.methods);
});
*/



