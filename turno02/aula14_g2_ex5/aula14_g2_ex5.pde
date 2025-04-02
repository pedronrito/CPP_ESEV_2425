//2.7
Mover[] movers = new Mover[10];
Attractor a;
void setup() {
  size(700, 400);
  for (int i = 0; i < movers.length; i++) {
    movers[i] = new Mover(random(0.1, 2), random(600,700), random(300,400));
  }
  a = new Attractor();
}

void draw() {
  background(255);

  a.display();
  a.drag();
  a.hover(mouseX, mouseY);

  for (int i = 0; i < movers.length; i++) {
    PVector force = a.attract(movers[i]);
    movers[i].applyForce(force);

    movers[i].update();
    movers[i].display();
  }
}

void mousePressed() {
  a.clicked(mouseX, mouseY);
}

void mouseReleased() {
  a.stopDragging();
}
