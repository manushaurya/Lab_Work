import java.util.Scanner;
class Pattern{
public static void main(String[]args){
int n;
System.out.println("Enter the range");
Scanner s=new Scanner(System.in);
n=s.nextInt();
for(int i=1;i<=n;i++)
{
  for(int j=1;j<=(n-i);j++)
   System.out.print(" ");
for(int k=1;k<=i;k++)
System.out.print("* ");
System.out.println();
}
}
}