/*Program for generating two threads, one for generating even no. and one for odd numbers*/
import java.util.Scanner;
class MyThread{
    public static void main(String[]args){
        int i,n;
        System.out.println("Enter the range of n");
        Scanner s=new Scanner(System.in);
        n=s.nextInt();
        Even e=new Even();
        Odd o=new Odd();
        e.run(n);
        o.run(n);
    }
}

class Even extends MyThread{
    public void run(int n){
        int i;
        for(i=1;i<=n;i++){
            if(i%2==0)
            System.out.println(""+i);
        }
    }
}

class Odd extends MyThread{
    public void run(int n){
        int i;
        for(i=1;i<=n;i++){
            if(i%2!=0)
            System.out.println(""+i);
        }
    }
}