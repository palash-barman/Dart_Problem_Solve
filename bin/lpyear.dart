import 'dart:io';

void main() {

int year=2000;
if(leapYear(year)){
print("Leap Year");

}else{

  print("Not Leap Year");
}









  if(year%4==0 || year%100==0 && year%400==0){

print("Leap Year");



  }else{
    print("Not Leap year ");
  }


}

void parse(String? readLineSync) {
}






bool leapYear(int year){

  if(year%4==0 && year%400==0 || year%100==0){

return true;

  }
  else{
    return false;
  }





}