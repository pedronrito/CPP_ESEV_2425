float roda; float anda=400;  float r=0,g=0,b=0;
void setup(){ size(400,400,P3D); }
void draw(){
  background(0);
  pointLight(r,g,b,anda,200,200); //r,g,b,x,y,z
  anda=anda-0.05;
  r=r+0.3; g=g+0.1; b=b+0.2;
  println(frameRate);
  pushMatrix();
  translate(200,100,0);
  //fill(0,255,0);
  rotateY(roda);
  sphere(40);
  popMatrix();
  pushMatrix();
  translate(200,185,0);
  //fill(180,35,211);
  rotateY(roda);
box(50,120,30);
popMatrix();
pushMatrix();
translate(200,250,0);
rotateY(roda);
//fill(0,120,120);
box(100,30,30);
popMatrix();
roda=roda-0.005;

}
