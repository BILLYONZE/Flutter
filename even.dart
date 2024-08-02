import 'dart:io';
void testForIfStatement() {
print("Enter a random number between 1 and 100");
 int number = int.parse(stdin.readLineSync()!);
if(number%2==0){
print("$number is even");
}else{
  print("$number is odd");
}



}
void main(){
testForIfStatement();
}

