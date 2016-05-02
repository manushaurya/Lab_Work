import java.util.Scanner;
class Search{
 public static void main(String[]args){
   int n;
   Scanner x=new Scanner(System.in);
   System.out.println("Enter n");
   n=x.nextInt();
  int[]a=new int[n];
System.out.println("Enter"+n+" numbers");
int i,j;
  for(i=0;i<n;i++)
     { 
        a[i]=x.nextInt();}
     }
for(i=0;i<n;i++)
   {
      System.out.print(a[i]+" ");
   }
int d;
System.out.println("Enter the value needed to search");
d=x.nextInt();

for(i=0;i<n;i++)
  {
     if(a[i]==d){
       System.out.println("Element found");break;}
    else{
      System.out.println("Element not found");break;}

  }

}
}
