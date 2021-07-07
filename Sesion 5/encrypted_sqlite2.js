Java.perform( function () {
   var StringBuilder = Java.use("java.lang.StringBuilder");
   StringBuilder.toString.implementation = function () {
        var resultado = this.toString();
        if (resultado.indexOf("hpandro{") >= 0) {
            console.log("resultado: " + resultado);
        }
        return resultado;
   } 
});