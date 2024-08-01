import 'dart:io';

double? radius;
const pi = 3.142;
//function to calculate area
double calculateArea(radius){
  double area = pi * radius * radius;
  return area;
}

void main (){
  //calling a method
  print ("Enter the radius");
  print (radius);
  //stores user input
  radius = double .parse(stdin.readLineSync()!);
  print ("Area is :${calculateArea(radius)}");
}