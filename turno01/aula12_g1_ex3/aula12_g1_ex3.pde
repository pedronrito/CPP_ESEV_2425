void setup() {
  size(400, 400, P3D);
}
float roda=0;
void draw() {
  background(0,255,0);
  sphereDetail(100);
  pushMatrix();
  translate(200, 200, 0);
  rotateY(roda);
  sphere(100);
  popMatrix();
  roda=roda+0.005;
}
