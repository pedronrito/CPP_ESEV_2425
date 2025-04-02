Mover m,m2,m3,m4;
void setup() {
  size(640,360);
  m = new Mover();
  m2 = new Mover();
  m3 = new Mover();
  m4 = new Mover();
}

void draw() {
  background(255);

  PVector wind = new PVector(0.01,0);
  PVector gravity = new PVector(0,0.1);
  PVector wind2 = new PVector(0.05,0);
  PVector gravity2 = new PVector(0,0.1);
  m.applyForce(wind);
  m.applyForce(gravity);
  m.update();
  m.display();
  m.checkEdges();
  
    m2.applyForce(wind2);
  m2.applyForce(gravity2);
  m2.update();
  m2.display();
  m2.checkEdges();

}
