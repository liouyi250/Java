package remote.procedure.call.client;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.net.InetSocketAddress;
import java.net.Socket;

public class Client{
    public static <T> T procedure(Class<?> interfaceClass,InetSocketAddress address){
        return (T)Proxy.newProxyInstance(interfaceClass.getClassLoader(), new Class<?>[]{interfaceClass}, new InvocationHandler(){
        
            @Override
            public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
                Socket socket = new Socket();
                ObjectInputStream input = null;
                ObjectOutputStream output = null;
                try {
                    //客户端连接服务端
                    socket.connect(address);
                    //从Socket获取输出流
                    output = new ObjectOutputStream(socket.getOutputStream());
                    output.writeUTF(interfaceClass.getName());//请求的接口
                    output.writeUTF(method.getName());//请求的方法
                    output.writeObject(method.getParameterTypes());//参数类型
                    output.writeObject(args);//实际请求的参数列表
                    //等待服务端处理、返回函数值
                    //从套接字获取输入流
                    input = new ObjectInputStream(socket.getInputStream());
                    //从输入流等到返回值 
                    Object returnValue = input.readObject();
                    return returnValue;
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                } finally {
                    if (input != null) {//关闭输入流
                        try {
                            input.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    if (output != null) {//关闭输出流
                        try {
                            output.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    if (socket != null) {//关闭套接字
                        try {
                            socket.close();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
            }
        });
    }
}