import 'AlgebraicExpression.dart';

void main (){

fun1();
fun2();
fun3();
fun4();


}
 
// (a)= (x-(y/5)+z)%8)+25 

 void fun1(){
 double x =13;
 double y=23;
 double z=22;

double value = (x-(y/5)+z)%8+25; // (x-(y/5)+z)%8+25;    necessary parentheses

print(value);

 }

// (b)  = ((x-y)*p)+q
 void fun2(){

double x =12;
double y =34;
double p =33;
double q =39;
 double value = (x-y)*p+q; // (x-y)*p+q   necessary parentheses

print(value);

 }


 //(c)  = (m*n)+(-x/y);
 void fun3(){
double m= 13;
double n =24;
double x = 3;
double y = 5;

double value = m*n+(-x/y); //   m*n+(-x/y);  necessary parentheses

print(value);

 }

 //(d) x/(3*y)

 void fun4(){
double x =39;
double y =3;

double value =x/(3*y); //  x/(3*y);  necessary parentheses

print(value);
 }