void setup(){
size(400,400);
}
float escala=1; float roda=0; float y;
void draw(){
  pushMatrix();
  translate(150,50+y);
  scale(escala);
  rotate(roda);
  rect(0,0,100,100);//obj
  popMatrix();
  
  if(mouseX>300 && mouseX <=400 && mouseY>300 && mouseY<=400){ //zona1
    escala=escala+0.005;
  }
  ellipse(200,300,100,100);
  if(dist(mouseX,mouseY,200,300)<=50){
    y++;
  }
  println(dist(mouseX,mouseY,200,300));
}
