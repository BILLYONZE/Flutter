import 'dart:io';
double? height;
double? weight;

double bmi (){

  print("Enter you height please");
height = double.parse(stdin.readLineSync()!);
print("Enter your weight please");
weight = double.parse(stdin.readLineSync()!);
double answer = weight! / height! ;
return answer ;
}
void main (){

print("Heres your BMI:${bmi()}");
}