int x=350,y=200,tam=100;
void setup(){
size(700,400);
}
void draw(){
  //C
  if(mouseX>=600 && mouseY>=300){
  y=y+1;  
  }
  ellipse(x,y,tam,tam);
}
