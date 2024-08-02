import 'dart:io';
double? radius;
double pie = 22/7;
double volumeOfSphere(){
   print("Enter the radius of your Sphere");
   radius = double.parse(stdin.readLineSync()!); 
  double volume= 4/3*pie*radius!*radius!*radius!;

print("the spheres volume is:$volume");
if(volume >= 1000){
  print("This is a standard sphere");
} else if (volume <=1000){
  print("This is not a standard sphere");
}
  return volume;
}
void main(){
  volumeOfSphere();
   
}