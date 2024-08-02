import 'dart:io';
void testForIfStatement() {
print("Enter a random number between 1 and 100");
 int number = int.parse(stdin.readLineSync()!);
if(number> 100 || number<1){
print("Invalid number");
}else if(number % 2 !=0 ){
  print("$number is odd");
}else{
  print("$number is even");
}
//if(condition){
//logic}
}
void main(){
testForIfStatement();
}