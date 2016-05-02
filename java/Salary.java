import java.util.Scanner;
class Employee{
int h;
Employee(int hh)
{
h=hh;
}
void getsalary()
{System.out.println("salary is="+h);
}}
class Manager extends Employee
{
int ta,hra;
Manager(int hh,int ll,int ww)
{
super(hh);
ta=ww;
hra=ll;}
void getsalary()
{System.out.println("salary is="+(h+ta+hra));
}}
class Salary{
public static void main(String[]args )
{int a,d,c;
Scanner s=new Scanner(System.in);
a=s.nextInt();
d=s.nextInt();
c=s.nextInt();
Manager b=new Manager(a,d,c);
b.getsalary();
}}