int radius = 7;
double pie = 3.143;
int diamater = radius * 2;

double circleperimeter() {
  double answer = diamater * pie;
  return answer;
}

void main() {
  circleperimeter();
  print(circleperimeter());
}
