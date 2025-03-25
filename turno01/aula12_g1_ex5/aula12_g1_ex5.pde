void setup() {
  size(400, 400, P3D);
}
float roda=0; float anda=400; float cor1=255;
void draw() {
  background(0);
  pointLight(cor1,cor1,3,anda,200,200); //r,g,b,x,y,z
  anda=anda-0.05;
  cor1=cor1-0.05;
  println(anda);
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
