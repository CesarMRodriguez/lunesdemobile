import frida

def on_message(message, data):
    print("[on_message] message:", message, "data:", data)

session = frida.attach("simple0")

script = session.create_script("""
Process.enumerateModules({
    onMatch: function(module){
        console.log('Module name: ' + module.name + " (" + "Base Address: " + module.base.toString() + ")");
    },
    onComplete: function(){}
});
""")
script.on("message", on_message)
script.load()

# print([m["name"] for m in script.exports.enumerate_modules()])
