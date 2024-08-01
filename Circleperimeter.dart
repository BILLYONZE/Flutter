int radius = 7;
double pie = 3.143;
int diamater = radius * 2;
//function to calculate area
double circumference() {
  double answer = diamater * pie;
  return answer;
}

void main() {
  circumference();
  print ("Radius of the circle:$radius");
  print(circumference());
}
