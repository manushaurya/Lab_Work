import java.util.Scanner;
class Fibonacci{
public static void main(String[]args)
{
int a=0,b=1;
int c=0,n;
Scanner i=new Scanner(System.in);
System.out.println("Enter the range");
n=i.nextInt();
System.out.println(""+a);
System.out.println(""+b);
for(;c<=n-2;){
c=a+b;
System.out.println(""+c);
a=b;
b=c;}}}