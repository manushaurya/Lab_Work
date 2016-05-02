import java.util.Scanner;
class Area{
	int w,l;
	  
	Area(int ww,int ll){
	 w=ww;
	 l=ll;
	}
	int areacal(){ return (w*l);}
}

class Vol extends Area{
int h,w,l;
Vol(int ww,int ll, int hh){
	super(ww,ll);
	h=hh;
	}
int volcal(){ return(w*h*l);}
public static void main(String[]args){
Scanner i=new Scanner(System.in);
System.out.println("Enter dimensions");
w=i.nextInt();
h=i.nextInt();
l=i.nextInt();
 Vol v= new Vol(w,h,l);
System.out.println("Area is "+v.areacal());
System.out.println("Volume is "+v.volcal());
}
}