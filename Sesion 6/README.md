# Session 6

In this folder you will find.

* WebSocket folder: It has the application used to test some scripts and the one that contains the classes used to finish the challenge.

* websocket.js: Script with an example of the reutilization of a class that is already in the hpAndro application. It does not work.

* intercept_websocket_message_receiver.js: Script that generates the websocket receiver.

* websocket_final.js: Script that solves the challenge.

* hpandro.apk: Application to install.

In order to solve the issue, you need to:

1) Generate the dex file that contains the classes to inject.
2) Set it in the following path: /data/data/com.hpandro.androidsecurity/files/injectable.dex
3) Run the websocket_final.js file with early instrumentation:

frida -U -f com.hpandro.androidsecurity -l websocket_final.js --no-pause

4) Once you open the page previous to getting to the Activity that runs the challenge run the commented content of websocket_final.js (there are two scripts, they should be run consecutively but giving some time between the first and the second).

5) Run the intercept_websocket_message_receiver.js script.

6) Open the task, and then run the reload twice. The first time it won't show the flag, and the second one it will.



