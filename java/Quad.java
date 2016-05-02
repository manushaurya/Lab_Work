import java.util.Scanner;
import java.lang.Math;
class Quad{
   public static void main(String[]args)
     {
      float a,b,c;
      Scanner i=new Scanner(System.in);
      System.out.println("Enter the coefficients a,b,c respectively");
      a=i.nextFloat();
      b=i.nextFloat();
      c=i.nextFloat();
      double d=(Math.pow(b,2))-4*a*c;
      if(d<0)
        
          System.out.println("Roots are complex");
      else
	{
       double r1=(-b+Math.sqrt(d))/(2*a);
        double r2=(-b-Math.sqrt(d))/(2*a);
        System.out.println("Roots are"+r1+"and"+r2);}
      }
}
