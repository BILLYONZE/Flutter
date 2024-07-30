// ignore_for_file: dead_code

void main(){
  String name = "Billjoy";
  int age = 15;
  double height = 5.7;
  bool isDeveloper = true;

  print("Hello world.I am $name and i am $age years old.I am $height feet tall." );

if(isDeveloper && age < 18){
  print("I am a child web developer");
  // ignore: duplicate_ignore
}else if(isDeveloper){
  print("It is $isDeveloper am A web Developer");
  } if(age > 18){
  print ("i am an Adult and a Web Developer.");
}else{
  print ("I am Not an Adult but a Web Developer.");
}
}
