float x=0, y=0; float offset=0;
void setup(){
size(400,400);
noFill();
//noiseSeed(4);
}
void draw(){
  beginShape();
  for(x=0;x <400 ;x =x+1){
    y=noise(offset) * 400;
    vertex(x,y);
    offset=offset + 0.02; //-> alterar aqui
  }
  endShape();
  noLoop();
}
