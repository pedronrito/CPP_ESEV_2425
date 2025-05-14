//Perlin noise
float x=10, y=200; float offset=0;
void setup() {
  size(400, 400);
  noFill(); 
  noiseSeed(1);
}
void draw() {
  beginShape();
  for (x=0; x<400; x=x+1) {
    //y=random(0, 400);
    y=noise(offset) * 400;
    vertex(x, y);
    offset = offset + 0.01; //->variação em relação ao anterior
  }
  endShape();
  noLoop();
}
