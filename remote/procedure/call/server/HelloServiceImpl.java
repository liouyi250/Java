package remote.procedure.call.server;

public class HelloServiceImpl implements HelloService{
    @Override
    public String sayHello(String name){
        return "Hi:"+name;
    }
}
