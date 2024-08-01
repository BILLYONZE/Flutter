int radius = 7;
double pie = 3.143;

double circlearea() {
  double answer = pie * (radius *radius);
  return answer;
}

void main() {
  //calling in a foreign function to be used in this class
  circlearea();
  print("Radiud of a circle:$radius");
  print("Area of a circle:${circlearea()}");
}
