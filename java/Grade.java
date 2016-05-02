import java.util.Scanner;
class Grade{
  public static void main(String[]args)
   {
    int m1,m2,m3,sum,in,avg;
    Scanner i=new Scanner(System.in);
    System.out.println("Enter 3 subject's marks \n");
    m1=i.nextInt();
    m2=i.nextInt();
    m3=i.nextInt();
    sum=m1+m2+m3;
    avg=sum/3;
    in=avg/10;
    switch(in)
{
      case 9:System.out.println("Grade O");
              break;
      case 8:System.out.println("Grade E");
              break;
      case 7:System.out.println("Grade A");
              break;
      case 6:System.out.println("Grade B");
              break;
      case 5:System.out.println("Grade C");
              break;
      case 4:System.out.println("Grade D");
              break;
      default:System.out.println("Grade F");
               break;}
}} 