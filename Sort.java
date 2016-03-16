import java.util.Scanner;
class Sort{
    public static void main(String[]args){
        int n;
        Scanner x=new Scanner(System.in);
        System.out.println("Enter n");
        n=x.nextInt();
        int[]a=new int[n];
        System.out.println("Enter "+n+" numbers");
       int i,j;
        for(i=0;i<n;i++)
        {
            a[i]=x.nextInt();
        }
System.out.print("Numbers in the array are");
        for(i=0;i<n;i++){
            System.out.print(" "+a[i]);
        }
System.out.println();
       int t;
        for(i=0;i<n;i++){
        for(j=i+1;j<n;j++){
            if(a[i]>a[j]){ 
                t=a[i];
                a[i]=a[j];
                a[j]=t;}
            }
        }
System.out.print("Sorted array is");
        for(i=0;i<n;i++){
            System.out.print(" "+a[i]);
        }
    }
}