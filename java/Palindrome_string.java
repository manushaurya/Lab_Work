import java.util.Scanner;
class Palindrome_string{
public static void main(String[]args)
{int i,k=0,g,o;
Scanner s=new Scanner(System.in);
String t=s.nextLine();
int p=t.length();
for(i=0;i<=p/2;i++)
{g=t.charAt(i);
o=t.charAt(p-i-1);
if(g==o)
k=1;
else
break;
}
if(k==1)
System.out.println("string is  palindrome");
else
System.out.println("string is not palindrome");
}}