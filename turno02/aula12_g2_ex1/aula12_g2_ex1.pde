void setup(){ size(400,400, P3D); }
float roda=0;
void draw(){
  background(0,255,0);
  sphereDetail(50);
  pushMatrix();
  translate(200,300,0);
  rotateY(roda); //rotateX, rotateY, rotateZ
  fill(123,123,0);
  sphere(100);
  popMatrix();
  roda=roda+0.01;
  pushMatrix();
translate(200,200,0);
fill(0,0,123);
box(100);
popMatrix();
pushMatrix();
translate(200,100,100);
noFill();
rotateZ(roda);
  box(50,50,200);
  popMatrix();
}
