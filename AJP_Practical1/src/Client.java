import java.io.*;
import java.net.*;

public class Client {

   public static void main(String[] args) {
   

      try {
              
            Socket s1 = new Socket("localhost", 1000);
  
            DataOutputStream dos = new DataOutputStream(s1.getOutputStream());
            dos.writeUTF("Hi, Server");
            dos.flush();        
            dos.close();
            s1.close();

          }
          catch(Exception e) {
             System.out.println(e);
          }
   }
}