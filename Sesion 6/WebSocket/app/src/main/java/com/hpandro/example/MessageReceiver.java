package com.hpandro.example;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.ServerSocket;
import java.net.Socket;

public class MessageReceiver {

    public static void printMessage(String message) {

    }
    protected static String SERVER_IP = "127.0.0.1";
    protected static int SERVER_PORT = 23389;
    private PrintWriter output;
    private BufferedReader input;
    ServerSocket serverSocket;
    public MessageReceiver() {

        Thread thread1 = new Thread(new MessageReceiver.Thread1());
        thread1.start();
    }

    class Thread1 implements Runnable {
        @Override
        public void run() {
            Socket socket;
            try {
                serverSocket = new ServerSocket(SERVER_PORT);
                try {
                    while (true) {
                        socket = serverSocket.accept();
                        input = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                        final String message = input.readLine();
                        if (message != null) {
                            System.out.println("Funcionaaaa!!! " + message);
                            printMessage(message);
                        }
                        Thread.sleep(100);
                    }

                } catch (IOException e) {
                    e.printStackTrace();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
