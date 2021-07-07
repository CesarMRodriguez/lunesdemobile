import frida
import sys


def on_message(message, data):
    print("[on_message] message:", message, "data:", data)

session = frida.attach("simple0")

script = session.create_script("""
rpc.exports.enumerateModules = function () {
  return Process.enumerateModules();
};
""")
script.on("message", on_message)
script.load()

print([m["name"] for m in script.exports.enumerate_modules()])

input('\n\tPress a key to stop this process and detach.\n')

session.detach()
