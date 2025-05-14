float x=0, y=0, espaco=150, radianos=0; //1..150
void setup() {   size(400, 400); }
void draw() {
  background(255);
  espaco = map(mouseX, 0,400,1,150);
  beginShape();
  for (float ang=0; ang <360; ang=ang+espaco) {
    radianos= radians(ang);
    x= 100*cos(radianos)+200;
    y= 100*sin(radianos)+200;
    vertex(x, y);
  }
  endShape(CLOSE);
}
