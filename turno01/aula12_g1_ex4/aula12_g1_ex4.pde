void setup() {
  size(400, 400, P3D);
}
float roda=0;
void draw() {
  background(0,255,0);
  pushMatrix();
  translate(200, 110, 0);
  rotateY(roda);
  sphere(50);
  popMatrix();
  pushMatrix();
  translate(200, 190, 0);
  rotateY(roda);
  box(50, 140, 50);
  popMatrix();
  pushMatrix();
  translate(200, 270, 0);
  rotateY(roda);
  box(150, 20, 50);
  popMatrix();
  roda=roda-0.005;
}
