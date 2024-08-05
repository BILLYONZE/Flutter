//for(initialization ,condition,afterThought){
//implementation}
List myArray = [1,2,3,4,5,6,7,8,9,10,11];
List colours = ["Blue","Red","Green","Violet","Yellow"];
   //Structure of a forloop
//printing integers greater than 4
void printEveryNumberInMyArray(){
for (int i in myArray){
 if (i<=8){
  print ("$i is less than 8");
 }else if(i>8){
print ("$i is greater than 8");
 }
 
}
}
void printAllMyColours(){
  print("============Original list printed");
  colours .forEach(print);
  colours .remove("Red");colours.add("Black");print("======Updated list Printed");colours .forEach(print);//(what should happen to each element)
  //for each function accepts action as an agrument
}
void main(){
  printEveryNumberInMyArray();
  printAllMyColours();
}