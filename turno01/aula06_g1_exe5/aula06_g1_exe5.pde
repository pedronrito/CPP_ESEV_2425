int x=0; int r=0; int g=0; int b=0;
void setup(){ size(400,400); }
void draw(){
  background(0,255,0);
  fill(r,g,b);
rect(x,100,50+x,50+x);
rect(x,250,50+x,50+x);
x=x+1;
r=r+50;
g=g+1;
b=b+10;
}
