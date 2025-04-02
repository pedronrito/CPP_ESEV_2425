//alternativa ao if, o se
size(400,400); //width, height
int valor = 1000;
switch(valor){
  case 100:
          fill(123);
          break;
  case 200:
          fill(0);
          break;
  case 101:
          fill(0,255,0);
          break;
  default:
          fill(0,123,123);
}
ellipse(width/2,height/2,100,100);
