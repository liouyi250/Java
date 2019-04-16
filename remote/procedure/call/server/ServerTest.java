package remote.procedure.call.server;

public class ServerTest{
    public static void main(String[] args) {
        ServiceCenter center=new ServiceCenter();
        center.register(HelloService.class,HelloServiceImpl.class);
        center.start();
    }
   
}