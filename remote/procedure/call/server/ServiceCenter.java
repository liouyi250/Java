package remote.procedure.call.server;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Method;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.HashMap;
import java.util.Map;

public class ServiceCenter{
    private Map<String,Class<?>> map=new HashMap<>();
    private ServerSocket server=null;
    public void start(){
        ObjectOutputStream output=null;
        ObjectInputStream input=null;
        Socket client=null;
        try{
            if(server==null){//判断服务端是否开启
                server=new ServerSocket(9999);
            }
            client=server.accept();//获取客户端发送的套接字
            input=new ObjectInputStream(client.getInputStream());
            String interfaceName=input.readUTF();//接口名
            String methodName=input.readUTF();//方法名
            Class[] parameterTypes=(Class[])input.readObject();//参数类型列表
            Object[] args=(Object[]) input.readObject();//参数列表

            Class<?> clazz=map.get(interfaceName);//从map中获取实现类
            Method method=clazz.getMethod(methodName, parameterTypes);//获取方法
            Object returnValue=method.invoke(clazz.getDeclaredConstructor().newInstance(), args);//方法调用
            output=new ObjectOutputStream(client.getOutputStream());//获取socket输出流
            output.writeObject(returnValue);//给客户端发送返回值
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            if(input!=null){
                try{
                    input.close();
                }catch(IOException e){
                    e.printStackTrace();
                }         
            }
            if(output!=null){
                try{
                    output.close();
                }catch(IOException e){
                    e.printStackTrace();
                }         
            }
            if(client!=null){
                try{
                    client.close();
                }catch(IOException e){
                    e.printStackTrace();
                }         
            }
        }
    }

    public void register(Class<?> interfaceClass,Class<?> implClass){
        map.put(interfaceClass.getName(), implClass);
    }

    public void stop(){
        if(server !=null && !server.isClosed()){
            try{
                server.close();
            }catch(IOException e){
                e.printStackTrace();
            }
        }
    }
}