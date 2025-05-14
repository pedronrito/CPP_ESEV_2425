float x=0, y=0;
void setup(){
size(400,400);
strokeWeight(5);
randomSeed(44);
}

void draw(){
  x= random(2,123);
  y= random(2,123);
  point(x,y);
  noLoop();
}
