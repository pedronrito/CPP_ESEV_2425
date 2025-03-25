float roda=0;
void setup(){
size(400,400, P3D); 
}
void draw(){
  background(0,255,0);
  pushMatrix();
translate(200,200,0);
rotateY(roda);
box(100);
popMatrix();
roda=roda+0.005;
pushMatrix();
translate(300,100,0);
box(50);
popMatrix();
}
