import java.io.*;
import java.net.*;


public class Server {

   public static void main(String[] args) {
           

           try {
              ServerSocket ss1 = new ServerSocket(8080);
              System.out.println("Server ready to accept request");
              Socket s1 = ss1.accept();
  
              DataInputStream dis =new DataInputStream(s1.getInputStream());
              String str = (String)dis.readUTF();
             
              System.out.println("Client's message: " + str);
              ss1.close();
           }
           catch(Exception e) {
               System.out.println(e);
           }
   }

}
