
 void main() {

int a =5;
int b =10;
int c= -6;
if(a>b && a<c){
  print("a gater than b and a less than c ");
}
else if (a<b && a>c){
print("a less than b and a gater then c");

}
else if(a==c || b>a){

print("a equal c or b gater than a ");

}
else if (b>15&&c<0||c<0.0){

  print("b gater than 15 and c less 0 or c less than 0.0");
}
else if ((a/2.0==0.0 && b/2.0!=0.0)||c<0.0){
print("(a/2==0 and b/2.0!=0.0)||c<0.0");

}
else{
  print("not velid");
}

  
}