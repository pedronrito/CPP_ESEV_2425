int y = 200; String direcao ="baixo";
void setup(){
size(300,700);
}
void draw(){
  rect(10,y,100,100);
  if(direcao == "baixo"){ y=y+11;  }
   if(direcao == "cima"){ y=y-11;  }
  if(y >=600){ direcao = "cima";  } 
    if(y <=2){     direcao = "baixo";  } 
  
}
