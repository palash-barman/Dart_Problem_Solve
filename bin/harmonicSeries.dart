
void main(){
var obj=new Harmonic();
obj.serise(25);

print(obj);

}
class Harmonic{

void serise(double n){
 double sum= 0;

  for(int i=1;i<=n;i++){
    sum=sum+(1/i);
  }  
   print(sum);

}


}
