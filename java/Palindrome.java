import java.util.Scanner;
class Palindrome{
public static void main(String[]args)
{
int n;
Scanner s=new Scanner(System.in);
System.out.println("Enter the number");
n=s.nextInt();
Sample b1=new Sample();
b1.pal(n);
}
}
class Sample
{
void pal(int n)
{
int sum1=0,sum2=0;
int m=n;
while(m!=0)
{
   int a=m%10;
sum1=sum1+a;
sum2=sum2*10+a;
m=m/10;
}
if(sum2==n)
System.out.println(n+"is palindrome");
else 
System.out.println(n+"is not palindrome");
System.out.println("Sum of digits is"+sum1);
}}
