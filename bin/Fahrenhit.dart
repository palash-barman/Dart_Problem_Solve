import 'dart:io';


void main(){
//Fahrenheit to celsius Convart
print("Enter Fahrenheit Number : ");
double fahrenheit= double.parse(stdin.readLineSync()!);
double celsius ; 

celsius = ((fahrenheit-32)/1.8);

print("Celsius Temperature : $celsius");

}