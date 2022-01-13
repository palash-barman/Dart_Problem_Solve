void main(){

fun1();
fun2();
fun3();
fun4();
fun5();
fun6();
fun7(); 
fun8();


}

// 1 problem 25/3%2

void fun1(){
double a =25;
double b = 3;
double c =2;

print("25/3%2 = ${a/b%c}");
//arithmetic expression is valid.

}







// 2 problem +9/4+5 
void fun2(){

double a = 9;
double b = 4;
double c = 5;

print("+9/4+5  = ${a/b+c}");

//arithmetic expression is valid.
}




// 3 problem 7.5%3  
void fun3(){
double a = 7.5;
double b = 3;
double c = a%b;

print("7.5%3 = $c");
//arithmetic expression is valid.
}




// 4 problem 14%3+7%2

void fun4 (){
double a = 14;
double b =3;
double c=7;
double d=2;
double e = (a%b+c%d);

print("14%3+7%2 = $e");
//arithmetic expression is valid.
}

//5 problem = -14%3

void fun5(){
double x =-14;
double y =3;
double z=x%y;
print("-14%3 = $z");
//arithmetic expression is unvalid.
}

// 6 problem = 15.25+_5.0

void fun6(){
double a =15.25;
double b =5.0;

double c =a+-b;
print("15.25+-5.0 = $c");
//arithmetic expression is unvalid.
}

// 7 problem = (5/3)*3+5%3

void fun7(){
double a =5;
double b =3;
double c=  (a/b)*b+a%b;
print("(5/3)*3+5%3 = $c");
//arithmetic expression is valid.

}

// 8 problem = 21%(int)4.
void fun8(){
double a= 21;
double b = 4.5;
//arithmetic expression is unvalid.
//
 



}

