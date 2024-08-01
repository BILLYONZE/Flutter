import 'dart:io';
String? name;
int? yearOfBirth;

num presentAge(yearOfBirth){
num info = 2024 - yearOfBirth;
return info;
}

void main(){
   print("Rada Bro.Unaitwa?");
 name = stdin.readLineSync();
  print("Bro!Uliland Kwa hii crazy land when?");
 yearOfBirth = int.parse(stdin.readLineSync()!);
print ("Oooh so uko :${presentAge(yearOfBirth)}");
if (presentAge(yearOfBirth)>18){
  print("Si tuende hivyo tuchane?");
}else{
  print("Fuck!We ni under 18");
}

}
