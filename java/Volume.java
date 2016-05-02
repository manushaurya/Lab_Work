import java.util.Scanner;
class Area{
int h,l,w;
Area(int hh,int ll)
{
h=hh;
l=ll;
}
int areacal()
{return (h*l);}
}
class Boxvolume extends Area
{
int w;
Boxvolume(int hh,int ll,int ww)
{
super(hh,ll);
w=ww;
}
int vol()
{return(h*l*w);
}}
class Volume{
public static void main(String args [])
{int a,d,c;
Scanner s=new Scanner(System.in);
System.out.println("Enter the dimensions");
a=s.nextInt();
d=s.nextInt();
c=s.nextInt();
Boxvolume b=new Boxvolume(a,d,c);
System.out.println("Area is="+(b.areacal()));
System.out.println("volume is="+(b.vol()));
}}