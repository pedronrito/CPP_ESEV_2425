float y=50;
void setup() {
  size(400, 400);
}
void draw() {
  background(255);
  desenho();
  regra();
}
void desenho() {
  fill(104, 203, 255);
  strokeWeight(3);
  stroke(0, 255, 0);
  ellipse(200, y, 100, 100);
}
void regra() {
  if (y>=400) {
    y=0;
  } else {
    y=y+1;
  }
}
