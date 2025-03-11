int x=0;
void setup(){ size(400,400); }
void draw(){
desenho1(x,100); //preciso de indicar um argumento
desenho1(x+50,50);
desenho1(x+100,25);
desenho1(x+150,15);
x=x+5;
}
void desenho1(int x, int tam){  //desenho1: recebe um argumento que é um nº.inteiro
ellipse(x,200,tam,tam); 
ellipse(x,200,tam,tam);
ellipse(x,200,tam,tam);
ellipse(x,200,tam,tam);
point(x,tam);
}


void desenho2(){ rect(150,150,200,200); }
