int x=0,y=0;
void setup(){size(400,400);}
void draw(){ ellipse(x,y,100,100); }
//ellipse, anda esq, anda dir
void keyPressed(){
  if(key=='q'){
    x=x-1;
  }
  if(key=='w'){
    x=x+1;
  }
}
void keyReleased(){}
