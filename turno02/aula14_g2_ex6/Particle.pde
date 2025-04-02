class Particle {
  PVector position;
  PVector velocity;
  PVector acceleration;
  float lifespan;
  
  float mass = 1; // Let's do something better here!
  float r,g,b;

  Particle(PVector l) {
    acceleration = new PVector(0,0);
    velocity = new PVector(random(-1,1),random(-2,0));
    position = l.get();
    lifespan = 255.0;
    r=random(255);g=random(255);b=random(255);
  }

  void run() {
    update();
    display();
  }

  void applyForce(PVector force) {
    PVector f = force.get();
    f.div(mass);   
    acceleration.add(f);
  }

  // Method to update position
  void update() {
    velocity.add(acceleration);
    position.add(velocity);
    acceleration.mult(0);
    lifespan -= 2.0;
  }

  void display() {
    stroke(0,lifespan);
    strokeWeight(2);
    fill(r,g,b,lifespan);
    rect(position.x,position.y,12,12);
  }

  boolean isDead() {
    if (lifespan < 0.0) {
      return true;
    } else {
      return false;
    }
  }
}
