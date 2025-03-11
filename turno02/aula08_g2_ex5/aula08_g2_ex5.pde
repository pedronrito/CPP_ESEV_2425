int x=200, y=200;
void setup(){
size(400,400);
}
void draw(){
  if(keyCode == UP && keyPressed){ 
    //UP, DOWN, LEFT, RIGHT, ALT, CONTROL, SHIFT...
    y--;
  }
  if(keyCode == DOWN){
    y++;
  }
  if(key == 'a' || key == 'A'){
    fill(123);
  }
  ellipse(x,y,100,100);
}
