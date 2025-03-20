float rota=0; float escal=1; float movX=200;
void setup(){ size(400,400); }
void draw(){
 
  rect(0,300,100,100); //b1, rotação
  if(mouseX>=0 && mouseX<=100 && mouseY>=300 && mouseY<=400){
    rota=rota+1;
  }
  rect(150,0,100,100); //b2, escala
  if(mouseX>=150 && mouseX<=250 && mouseY>=0 && mouseY<=100){
    escal=escal+0.005;
  }
  if(dist(mouseX,mouseY,200,345)<=50){
    movX=movX+1;
  }
  rectMode(CENTER);
  pushMatrix();
  translate(movX,200);
  rotate(rota);
  scale(escal);
  rect(0,0,100,100); //c
  popMatrix();
  rectMode(CORNER);
  ellipse(200,345,100,100); //b3, movimento
}
