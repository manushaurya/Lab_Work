class Box{		   //This class has constructor overloading.
  int h,l,w;
    Box(int hh,int ll,int ww)    //Constructor
      {
        h=hh;
        l=ll;
        w=ww;
      }
    Box( )   		           //Constructor
    {
     w=h=l=0;
    }
   Box(int a)	         //Constructor
    {
     w=h=l=a;
     }
   void display( ){
     System.out.println("Vol "+w*h*l);
    }
}
class BoxTest	//Main Class
{
public static void main(String[]args){
Box B1=new Box(1,2,3);
Box B2=new Box(10,10,10);
Box B3=new Box(5);
B1.display();
B2.display();
B3.display();
}
}

