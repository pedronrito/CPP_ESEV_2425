int contarCliques=0;
void setup(){
size(700,300);
}
void draw(){
  if(mousePressed){
  contarCliques=contarCliques+1;
  }
  if(contarCliques>=5){
  fill(0,255,0);
  }
ellipse(350,150,100,100);
println(contarCliques);
}
