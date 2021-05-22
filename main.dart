import "dart:math";
import "dart:io";

class Student {
  String name;
  double gpa;

  Student (String aName, double aGpa){
  this.name = aName;
  this.gpa = aGpa;
  }

 bool hasHonors(){
  return this.gpa >= 3.0;
 }
}


void main() {
	
  Student vicky = Student("Vicky", 3.7);
  Student dima = Student ("Dima", 4.0);
  Student vika = Student ("Vika", 2.8);

  print(dima.hasHonors());
  print(vika.hasHonors());




}