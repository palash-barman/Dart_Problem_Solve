
import 'dart:io';

void main(){
print("Enter a Year to Check : ");
int year =2000;

if(leapYear(year)){
  print("Leap Year");
}else{
  print("Not Leap Year");
}

}

bool leapYear(int year){

  if(year % 4==0){
    if(year %400 ==0){
      if(year % 100==0){
        return true;

      }else{
        return false;
      }


    }else{
      return false;
    }


  }else{
    return false;
  }


}









