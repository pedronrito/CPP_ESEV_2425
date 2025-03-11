int tam=100;
void setup(){ //1x
size(700,300);
}
void draw(){ //loop
desenho();
}
void desenho(){
ellipse(width/2,height/2,tam,tam);
tam++; //tam=tam+1;
deserto();
}
