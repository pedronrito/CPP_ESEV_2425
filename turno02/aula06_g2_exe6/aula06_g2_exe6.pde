int v1=0,v3=0,v2=0; int r=0; int g=0; int b=255; float e=1;
void setup(){ size(600,300); }
void draw(){
  background(0,255,0);
  strokeWeight(e); 
  e=e+0.05;
  fill(r,g,b); 
  r=r+1;
  g=g+4;
  b=b-1;
ellipse(50+v1,50,50+v1,50+v1);
ellipse(50+v2,150,50+v2,50+v2);
ellipse(50+v3,250,50,50);
v1=v1+1;
v2=v2+2;
v3=v3+3;
}
