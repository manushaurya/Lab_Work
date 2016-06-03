/*Abstract Class*/
import java.util.Scanner;

abstract class Person{
    abstract void display();
}

class Emp extends Person{
    int eno;
    String ename,addr;
    Emp(int e,String en, String ad)
    {
        eno=e;
        addr=ad;
        ename=en;
    }
        void display(){
        System.out.println("Employee info"+eno+" "+ename+" "+addr);}
    }


class Worker extends Person{
    int eno;
    String ename,addr;
    Worker(int e,String en){
        eno=e;
        ename=en;
    }
    void display(){
        System.out.println("Name is "+ename);
        System.out.println("Working hour is "+eno);}
    }

class AbsClass{
    public static void main(String[]args){
        int n;
        Scanner s=new Scanner(System.in);
        Scanner y=new Scanner(System.in);
        n=s.nextInt();
        System.out.println("name");
        String nam=y.nextLine();
        System.out.println("Address");
        String k=y.nextLine();
        Emp b=new Emp(n,nam,k);
        Worker c=new Worker(n, nam);
        b.display();
        c.display();
    }
}
        
    


