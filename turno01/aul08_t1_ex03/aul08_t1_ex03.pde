int contarCliques=0;
void setup(){ size(700,300); }
void draw(){
  if(contarCliques>=5){
  fill(0,255,0);
  }
  ellipse(350,150,100,100);
  println(contarCliques);
}
//eventos
void mousePressed(){  contarCliques=contarCliques+1; }
void mouseReleased(){ background(255); }
void mouseMoved(){ fill(240,255,10); }
void mouseDragged(){ background(0); }
