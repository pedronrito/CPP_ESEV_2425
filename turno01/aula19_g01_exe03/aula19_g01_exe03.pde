float x=0,y=0;
void setup(){
size(400,400);
randomSeed(10);
}

void draw(){
  for(float vezes=0; vezes <10; vezes = vezes +1){
    x= random(200);
    y= random(200);
    ellipse(x,y,20,20);
  }
   noLoop();
}
