class Flor {
  float x;
  float y;
  float v;
  Flor(float x, float y, float v) {
    this.x=x;
    this.y=y;
    this.v=v;
  }
  void desenho() {
    beginShape();
    vertex(40, 10); //1
    vertex(45, 40); //2
    vertex(75, 35); //3
    vertex(100, 10); //4
    vertex(115, 40); //5
    vertex(70, 100); //6
    vertex(65, 80); //7
    vertex(50, 100); //8
    vertex(5, 40); //9
    endShape(CLOSE);
  }
  void animacao(){
    pushMatrix();
    translate(this.x,this.y);
    desenho();
    popMatrix();
    this.y=this.y+this.v;
    regra();
  }
  void regra(){
    if(this.y>=300){
      this.y=0;
    }
  }
}
