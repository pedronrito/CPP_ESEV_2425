float andaX=0;
void setup(){size(400,400);}
void draw(){
  ellipse(andaX,200,100,100);
  andaX=andaX+0.5;
}
void mousePressed(){
  noLoop();
}
void keyPressed(){
  if(key=='l') {
  loop();
  }
  if(key=='r'){
  redraw();
  }
  if(key=='e'){
  exit();
  }
}
