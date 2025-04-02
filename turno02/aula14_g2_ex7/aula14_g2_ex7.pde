Vehicle v,v2;

void setup() {
  size(700, 400);
  v = new Vehicle(width/2, height/2);
  v2 = new Vehicle(0, 0);
}

void draw() {
  background(255);

  PVector mouse = new PVector(mouseX, mouseY);

  // Draw an ellipse at the mouse position
  fill(200);
  stroke(0);
  strokeWeight(2);
  ellipse(mouse.x, mouse.y, 48, 48);

  // Call the appropriate steering behaviors for our agents
  v.arrive(mouse);
  v.update();
  v.display();
  
  v2.arrive(mouse);
  v2.update();
  v2.display();
}
