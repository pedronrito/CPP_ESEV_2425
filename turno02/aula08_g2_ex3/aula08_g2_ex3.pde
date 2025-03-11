int contaCliques=0;
void setup() {   size(500, 300); }
void draw() {
  if (contaCliques>5) {     fill(0, 255, 0);   }
  ellipse(200, 200, 100, 100);
}
void mousePressed(){ contaCliques++;} //contaCliques=contaCliques+1;
void mouseReleased(){ contaCliques--; }
void mouseMoved(){ background(123);}
void mouseDragged(){ellipse(mouseX,mouseY,100,100);}
