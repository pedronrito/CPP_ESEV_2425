Mover[] movers = new Mover[4];

void setup() {
  size(400,400);
  background(255);
  for (int i = 0; i < movers.length; i++) {
    movers[i] = new Mover();
  }
}

void draw() {
  background(255);

  for (int i = 0; i < movers.length; i++) {
    //[full] Calling functions on all the objects in the array
    movers[i].update();
    movers[i].checkEdges();
    movers[i].display();
    movers[i].regra();
    //[end]
  }
}

class Mover {
  PVector location;
  PVector velocity;
  PVector acceleration;
  float topspeed;
  float r,g,b; //novo
  Mover() {
    location = new PVector(random(width),random(height));
    velocity = new PVector(0,0);
    topspeed = 4;
    r= random(255); g= random(255); b= random(255); //novo
  }

  void update() {

    // <b><u>Our algorithm for calculating acceleration</b></u>:

    //[full] Find the vector pointing towards the mouse.
    PVector mouse = new PVector(mouseX,mouseY);
    PVector dir = PVector.sub(mouse,location);
    //[end]
    // Normalize.
    dir.normalize();
    // Scale.
    dir.mult(0.5);
    // Set to acceleration.
    acceleration = dir;

    //[full] Motion 101! Velocity changes by acceleration.  Location changes by velocity.
    velocity.add(acceleration);
    velocity.limit(topspeed);
    location.add(velocity);
    //[end]
  }

  // Display the Mover
  void display() {
    stroke(0);
    fill(r,g,b);
    ellipse(location.x,location.y,16,16);
  }

  // What to do at the edges
  void checkEdges() {

    if (location.x > width) {
      location.x = 0;
    } else if (location.x < 0) {
      location.x = width;
    }

    if (location.y > height) {
      location.y = 0;
    }  else if (location.y < 0) {
      location.y = height;
    }
  }
  void regra(){
    if(mouseX>350 && mouseY<50){
      location.x=0;
      location.y=400;
    }
  }
} //fecha classe
