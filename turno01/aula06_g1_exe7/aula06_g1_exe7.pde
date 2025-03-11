void setup(){
  size(700,200);
}
float x=0; float g=0; float s=0;
void draw(){
  background(0,255,0);
  fill(0,g,0);
  stroke(0,g,g);
  strokeWeight(s);
  ellipse(x,100,100,100);
  x=x+1.1;
  g=g+0.6;
  s=s+0.1;
}
