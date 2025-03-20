void setup() {size(400, 400);}
void draw() { println(hour()+":"+minute()+":"+second());
background(0,255,0); strokeWeight(10);
  if (second()>=0 && second()<=15) {
    ellipse(200, 200, 100, 100);   };
  if (second()>15 && second()<=30) {
    point(200, 200);   }
  if (second()>30 && second()<=45) {
    triangle(100, 250, 50, 340, 150, 340);   }
  if (second()>45 ) {
    line(280, 340, 340, 250);  }
}
