int y=200; int tam=100;
void setup(){
size(400,400);
}
void draw(){
  if(mouseX <100 && mouseY<100){
    fill(0,255,0); //acção que deve acontecer
  }else{
    fill(123);
  }
ellipse(200,y,tam,tam);
}
