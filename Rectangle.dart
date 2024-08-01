int length = 20;
int width = 30;
int areaOfRectangle (){
int areaAnswer = length * width;
return areaAnswer;
}
int perimeterOfRectangle(){
  int perimeterAnswer = (2*length) + (2*width);
  return perimeterAnswer;
}
void main (){
  areaOfRectangle();
  print ("Area of a rectangle:${areaOfRectangle()}");
  print ("Perimeter of a rectangle:${perimeterOfRectangle()}");
}