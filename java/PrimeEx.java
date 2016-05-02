import java.util.Scanner;
import java.io.*;

class PrimeEx{
static void validate(int n){
int k=0,i;
if(n<=0)
throw new ArithmeticException("Not Possible");
else
 { if(n==2)
     System.out.println("No. is Prime");
  else
    { if(n%2==0)
       System.out.println("No. is not prime ");
      if(n==1)
        System.out.println("No. is not prime");
      else
       {for(i=2;i<n/2;i++)
          { if(n%i!=0)
             k=0;
            else
             k=1;}
      if(k==0)
      System.out.println("No. is prime");
      else
      System.out.println("No. is not prime");} } } }
public static void main(String[]args){
int n;
Scanner s=new Scanner(System.in);
n=s.nextInt();
validate(n); } }
