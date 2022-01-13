class Student {
String sname;
String technology;
int age; 
void set std_name(String names){
this.sname=names;
}
String get std_name{
  return sname;
}

void set std_technology(String tecnology){
this.technology=tecnology;
}
 String get std_technology{

return technology;
 }

 void set std_age( int age){
   this.age=age;

 }
  int get std_age{
    return age;
  }


}

void main(){

  Student std = new Student();

  std.std_name="palash";
  std.std_technology="Computer";
  std.std_age =45;

  print("Student name is : ${std.std_name}");
  print("Student Technology : ${std.std_technology}");
  print("Student age : ${std.std_age}");
}