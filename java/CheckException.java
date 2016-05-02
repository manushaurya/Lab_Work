import java.util.Scanner;
class CheckException{
  public static void main(String[]args){
     int a,b,c,d;
int[]arr=new int[5];
Scanner s=new Scanner(System.in);
a=s.nextInt();
b=s.nextInt();
c=s.nextInt();
try{
    arr[6]=60;
}
catch(ArrayIndexOutOfBoundsException e){
  System.out.println("Array size overloaded");
}
try{
d=a/(b-c);
System.out.println("d="+d);
}
catch(ArithmeticException e)
{
System.out.println("Cannot divide by zero");
}
}
}