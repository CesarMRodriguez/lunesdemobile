Process.enumerateModules({
    onMatch: function(module){
        console.log('Module name: ' + module.name + " (" + "Base Address: " + module.base.toString() + ")");
    },
    onComplete: function(){}
});
