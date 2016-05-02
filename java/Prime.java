import java.util.Scanner;
class Prime{
  public static void main(String[]args){
int n,flag=0,i;
System.out.print("Enter the number:");
Scanner s=new Scanner(System.in);
n=s.nextInt();
if(n==1)
  System.out.print("Prime");
else
{ for(i=2;i<=(n/2);i++)
{
if(n%i==0){
flag=1;
break;
}
}
if(flag==0)
System.out.print(n+"is Prime");
else
System.out.print(n+"is not prime");
}
}
} 