import java.util.Scanner;
class Smallest{
  public static void main(String[]args)
   {
    int a,b,c;
    Scanner i=new Scanner(System.in);
    System.out.println("Enter 3 numbers");
    a=i.nextInt();
    b=i.nextInt();
    c=i.nextInt();
    if(a<b&&a<c)
      System.out.println("Smallest no. is"+a);
    else if(b<a&&b<c)
      System.out.println("Smallest no. is"+b);
    else
      System.out.println("Smallest no. is"+c);
   }
}
    
