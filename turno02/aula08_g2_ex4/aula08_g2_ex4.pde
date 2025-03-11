int conta=0;
void setup(){ size(500,300); }
void draw(){
  background(0,255,0);
  if(conta>5){
  fill(242,214,0);
  }
  println(conta);
  if(mousePressed && mouseButton == RIGHT){ //mousePressed==true
  //RIGHT, LEFT, CENTER
    ellipse(200,200,100,100);
    conta++;
  }else{
    rect(200,200,100,100);
  }
}
