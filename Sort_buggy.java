import java.util.Scanner;
class Sort_buggy{
    public static void main(String[]args){
        int n,i,t;
        Scanner x=new Scanner(System.in);
        System.out.println("Enter n");
        n=x.nextInt();
        int[]a=new int[n];
        System.out.println("Enter "+n+" numbers");
       
        for(i=0;i<n;i++)
        {
            a[i]=x.nextInt();
        }
        for(i=0;i<n;i++){
            System.out.print(a[i]);
        }
       
        for(i=0;i<n;i++){
            if(a[i]>a[i+1]){ //in last index with whom will it compare 
                t=a[i];
                a[i]=a[i+1];
                a[i+1]=t;
            }
        }
        for(i=0;i<n;i++){
            System.out.print(" "+a[i]);
        }
    }
}