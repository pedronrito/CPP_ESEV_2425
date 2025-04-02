int x=200;
void setup(){
size(400,400);
}

void draw(){
  
  if(mousePressed && mouseButton == RIGHT){ //mousePressed==true
  //RIGHT, LEFT, CENTER
    x=x+1;
  }
  
ellipse(x,200,100,100);
}
