// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// The "Vehicle" class

class Vehicle {
  
  PVector position;
  PVector velocity;
  PVector acceleration;
  float r;
  float maxforce;    // Maximum steering force
  float maxspeed;    // Maximum speed

  Vehicle(float x, float y) {
    acceleration = new PVector(0,0);
    velocity = new PVector(0,0);
    position = new PVector(x,y);
    r = 6;
    maxspeed = 4;
    maxforce = 0.1;
  }

  // Method to update position
  void update() {
    // Update velocity
    velocity.add(acceleration);
    // Limit speed
    velocity.limit(maxspeed);
    position.add(velocity);
    // Reset accelerationelertion to 0 each cycle
    acceleration.mult(0);
   }

  void applyForce(PVector force) {
    // We could add mass here if we want A = F / M
    acceleration.add(force);
  }

  // A method that calculates a steering force towards a target
  // STEER = DESIRED MINUS VELOCITY
  void arrive(PVector target) {
    PVector desired = PVector.sub(target,position);  // A vector pointing from the position to the target
    float d = desired.mag();
    // Scale with arbitrary damping within 100 pixels
    if (d < 100) {
      float m = map(d,0,100,0,maxspeed);
      desired.setMag(m);
    } else {
      desired.setMag(maxspeed);
    }

    // Steering = Desired minus Velocity
    PVector steer = PVector.sub(desired,velocity);
    steer.limit(maxforce);  // Limit to maximum steering force
    applyForce(steer);
  }
  
  void display() {
    
    // Draw a triangle rotated in the direction of velocity
    float theta = velocity.heading2D() + PI/2;
    fill(127);
    stroke(0);
    strokeWeight(1);
    pushMatrix();
    translate(position.x,position.y);
    rotate(theta);
    beginShape();
    vertex(0,0);
    vertex(r*2, 0);
    vertex(r*2, r*2);
    vertex(r-3, r*2+10);
    vertex(0, r*3);
    endShape(CLOSE);
    popMatrix();
    
    
  }
}
