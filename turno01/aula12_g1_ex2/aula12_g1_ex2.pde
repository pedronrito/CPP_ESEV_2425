float roda=0;
void setup() {   size(400, 400, P3D); }
void draw() {
 background(255);
  ambientLight(0,random(255),0,400,400,100); //r,g,b,x,y,z
  pushMatrix();
  translate(200, 200, 0);
  rotateY(roda);
  box(100);
  popMatrix();
  roda=roda+0.005;
}
