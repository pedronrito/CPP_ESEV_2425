int x1=50,x2=350,y1=50,y2=350;
void setup(){
size(400,400);
}
void draw(){
  background(0,255,0);
  ellipse(x1,50,50,50);
  ellipse(350,y1,50,50);
  ellipse(x2,350,50,50);
  ellipse(50,y2,50,50);
  x1++; //x1=x1+1;
  y1++;
  x2--; //x2=x2-1;
  y2--;
}
