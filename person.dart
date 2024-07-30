class person{
//properties
String name;
int age;
double height;

person ({ required this.name ,required this.age , required this.height});
void printInfo(){
  print("Hello world.I am $name and i am $age years old.I am $height feet tall." );
}}

void main(){
  person Billjoy = person (name: "Billjoy", age:18 , height: 5.6 );
  Billjoy.printInfo() ; 
}