package remote.procedure.call.client;

import remote.procedure.call.server.HelloService;
import java.net.InetSocketAddress;
public class ClientTest{
    public static void main(String[] args) {
        try {
            HelloService helloService=Client.procedure(Class.forName("remote.procedure.call.server.HelloService"),new InetSocketAddress("127.0.0.1",9999));
            String hello=helloService.sayHello("张三");
            System.out.println(hello);
        } catch (Exception e) {
            e.printStackTrace();
        }
       
    }
    
}