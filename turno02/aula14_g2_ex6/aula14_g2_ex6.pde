//4.6
ParticleSystem ps, psd;
void setup() {
  size(600,400);
  ps = new ParticleSystem(new PVector(200,10));
  psd = new ParticleSystem(new PVector(400,400));
}
void draw() {
  background(255);
  PVector gravity = new PVector(0,0.1);
  PVector gravity2 = new PVector(0,-0.5);
  ps.applyForce(gravity);
  psd.applyForce(gravity2);
  
  ps.addParticle();
  ps.run();
  
  psd.addParticle();
  psd.run();
}
