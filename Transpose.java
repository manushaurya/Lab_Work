import java.util.Scanner;
class Transpose{
    public static void main(String[]args){
        int m,n;
        Scanner x=new Scanner(System.in);
        System.out.println("Enter i and j in ixj matrix");
        m=x.nextInt();
        n=x.nextInt();
        int[][]a=new int[m][n];
        System.out.println("Enter numbers in the matrix");
        int i,j;
        for(i=0;i<m;i++){
            for(j=0;j<n;j++){
                a[i][j]=x.nextInt();
            }
        }
        System.out.println("The matrix is");
        for(i=0;i<m;i++){
            for(j=0;j<n;j++){
                System.out.print(a[i][j]);
            }
            System.out.println();
        }
        int[][]b=new int[n][m];
        for(i=0;i<n;i++){
            for(j=0;j<m;j++){
                b[i][j]=a[j][i];
    
            }
        }
        System.out.println("The transpose matrix is");
        for(i=0;i<n;i++){
            for(j=0;j<m;j++){
                System.out.print(b[i][j]);
            }
            System.out.println();
        }
        
    }
}
