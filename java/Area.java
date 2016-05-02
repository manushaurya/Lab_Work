import java.util.Scanner;
class Cal{
   void display(){
     System.out.println("No Parameter");
      }
   void display(float d1)
{
  System.out.println("Area of circle "+3.14*d1*d1);
}
void display(float d1,float d2){
System.out.println("Area of the triangle "+0.5*d1*d2);
}
void display(float d1,float d2, float d3){
System.out.println("Volume of cuboid "+d1*d2*d3);
}
}

// End of class containing method overloading

class Area{
public static void main(String[]args){


float d1,d2,d3;
Scanner i=new Scanner(System.in);
System.out.println("Enter dimensions");
d1=i.nextFloat();
d2=i.nextFloat();
d3=i.nextFloat();
 Cal d=new Cal();
d.display();
d.display(d1);
d.display(d1,d2);
d.display(d1,d2,d3);
}
}
