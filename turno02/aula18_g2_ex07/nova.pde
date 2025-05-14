class Arte {
  float x, y, v;
  Arte(float x, float y, float v) {
    this.x=x;
    this.y=y;
    this.v=v;
  }
  void desenho() {
    beginShape();
    vertex(30, 10); //a
    vertex(60, 10); //b
    vertex(70, 50); //c
    vertex(100, 55); //d
    vertex(110, 100); //e
    vertex(45, 50); //f
    vertex(40, 45); //g
    vertex(35, 70); //h
    vertex(10, 60); //i
    endShape(CLOSE);
  }
  void anima(){
    pushMatrix();
    translate(this.x, this.y);
    desenho();
    popMatrix();
    this.y=this.y+this.v;
    if(this.y >=300){
      this.y=0;
    }
  }
}
