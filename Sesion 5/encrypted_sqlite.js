Java.perform( function () {
    
    var ClassToHook = Java.use("v0.a.a.a.a");
    var StringJava = Java.use("java.lang.String");
    
    var strFlag = StringJava.$new("flag"); 
    var strCommand = StringJava.$new("(this as java.lang.Strin…ing(startIndex, endIndex)");
            
    ClassToHook.f.implementation = function (rVar, str, str2, str3) {
        var returnValue = this.f(rVar, str, str2, str3);
        if (strFlag.equals(str)) {
            //procesdo el contenido
            var strResponse = returnValue.substring(1);
            var res = "";
            var i = 0;
            while (i < strResponse.length - 1) {
                var i2 = i + 2;
                var resInterno = ClassToHook.x(strResponse, i, i2, strCommand, 16, 16);
                res = res + String.fromCharCode(resInterno);
                i = i2;
            }
            console.log(res);
        }
        return returnValue;
    }
    
});