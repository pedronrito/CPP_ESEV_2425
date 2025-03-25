void setup(){
size(500,500,P3D);
}
void draw(){
  ambientLight(0,255,0,0,0,200);//r,g,b,,x,y,z
  background(0);
pushMatrix();
translate(250,350,0);
//fill(0,123,0);
box(100);
popMatrix();
ambientLight(222,134,134,0,0,200);//r,g,b,,x,y,z
pushMatrix();
translate(250,100,0);
//fill(0,123,0);
box(100); //segunda box
popMatrix();
}
