package com.hpandro.example;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.Socket;

public class MessageSender {


    protected static String SERVER_IP = "127.0.0.1";
    protected static int SERVER_PORT = 23389;
    private String messageToSend = null;
    private PrintWriter output;
    private BufferedReader input;
    public MessageSender(String messageToSend) {

        this.messageToSend = messageToSend;
        Thread thread1 = new Thread(new Thread1());
        thread1.start();
    }

    class Thread1 implements Runnable {
        public void run() {
            Socket socket;
            try {
                socket = new Socket(MessageSender.SERVER_IP, MessageSender.SERVER_PORT);
                output = new PrintWriter(socket.getOutputStream());
                input = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                new Thread(new Thread3(messageToSend)).start();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    class Thread3 implements Runnable {
        private String message;
        Thread3(String message) {
            this.message = message;
        }
        @Override
        public void run() {
            output.write(message);
            output.flush();
        }
    }
}
