void setup() {
  size(400, 400);
}
float y=0; float u=0; float x=0;
void draw() {
  ellipse(150, 200+y, 100, 100);
  ellipse(250, 200+y, 100, 100);
  ellipse(200, 150+y, 100, 100);
  ellipse(200, 250+y, 100, 100);
  ellipse(200, 200+y, 100, 100);
  y=y-1;

  ellipse(150, 200+u, 100, 100);
  ellipse(250, 200+u, 100, 100);
  ellipse(200, 150+u, 100, 100);
  ellipse(200, 250+u, 100, 100);
  ellipse(200, 200+u, 100, 100);
  u=u+1;

  ellipse(150+x, 200, 100, 100);
  ellipse(250+x, 200, 100, 100);
  ellipse(200+x, 150, 100, 100);
  ellipse(200+x, 250, 100, 100);
  ellipse(200+x, 200, 100, 100);
  x=x-1;
}
