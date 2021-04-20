/**
public class HelloWorld {
    /**

    * 输出一行字符串“Hello World!”

    * @param args

    */
/**
    public static void main(String[] args) {
    System.out.println("Hello World!");
    }
}
*/

public class Helloworld extends Thread {
    public void run() {
        while (true) {
            try {
                Thread.sleep(6000);
                System.out.print("Hello world! by J... \n");
                
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
    public static void main(String[] args) {
        new Helloworld().start();
    }
}