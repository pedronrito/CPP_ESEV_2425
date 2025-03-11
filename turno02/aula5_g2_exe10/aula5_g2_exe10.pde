size(300,700);
//existe um desenho que é uma elipse "colada a 
//outra elipse. a elipse maior tem a dimensão 50*50
//existe uma repetição, de cima pra baixo
//e cada repetição tem um limite de cor diferente
//e cada repetição tem uma expessura diferente
//o desenho só surge se hoje for segunda-feira!!
String hoje="segunda-feira";
if(hoje == "segunda-feira"){
int y=25;
int cor =0;
int tam=1;
//começar com o while..
stroke(0,cor,0);
strokeWeight(tam);
ellipse(150,y,50,50);
ellipse(150,y,25,25);
cor=cor+10;
tam=tam+1;
}
