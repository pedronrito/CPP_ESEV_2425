void setup() {
  size(400, 400);
}
void draw() {
    if(mouseX>=200){
  fill(0,random(255),0);
  ellipse(mouseX, mouseY, 100, 100);
  }else{
  fill(random(255));
  rect(mouseX,mouseY,100,100);
  }
  println(mouseX + " - " + mouseY);
}
