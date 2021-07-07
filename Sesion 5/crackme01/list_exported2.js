var modulesArray = Process.enumerateModules();
for (var i=0; i < modulesArray.length; i++) {
        console.log(JSON.stringify(modulesArray[i]["name"]));
        var exports = modulesArray[i].enumerateExports();
        for (var j= 0; j < exports.length; j++) {
            if (exports[j]["name"].indexOf("cmp") >= 0) {
                console.log(JSON.stringify(exports[j]));
            }
        }
}
