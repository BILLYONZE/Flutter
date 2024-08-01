import 'dart:io';
String? name;
int? yearOfBirth;
 listsOfNames(name){
   "Billjoy";
   "Kilai";
}
num presentAge(yearOfBirth){
num info = 2024 - yearOfBirth;
return info;
}

void main(){
   print("Hello Master.How may i call you Master?""\n""${listsOfNames(name)}");
 name = stdin.readLineSync();
  print("Which year was this World Graced on your Birth, Master?");
 yearOfBirth = int.parse(stdin.readLineSync()!);
print ("You are :${presentAge(yearOfBirth)} years old");
if (presentAge(yearOfBirth)>16){
  print("I respect you Master");
}else{
  print("You are still young Master");
} if(listsOfNames(name)){
 print("Welcome Master");
}else{
  print("Sorry but you are not my Master");
}

}
