// Camila Pedro 93538/1
//Comision 3 David Beloian
//TP3 Ilusion
//video https://youtu.be/_mdRPj8_FSM?si=tCthegjwiO9RP9o-

PImage ilusionCuadrado;

int cantX = 10;
int cantY = 40;

void setup() {
  size(800, 400);
  ilusionCuadrado = loadImage ("ilusionCuadrado.png") ; 
} 
void draw() {
  background(255);
   

  float modX = 400/cantX;
  float modY = 400/cantY;
  for ( int j=0; j<cantY; j++) {
    for ( int i=0; i<cantX; i++) {
       
float r= randomColor();
float g = randomColor();
float b = randomColor();

      if ( (i+j)%2==0 ){
        if(key=='c'){
        fill(r,g,b);
      } else  {
       fill(0,0,0); 
      }
      float despX = 0;
      if ( j%2==0 ){
       despX= mouseX*.1;
      }

      rect(400+i*modX+despX, j*modY, modX, modY);
      
      fill(255);
      noStroke();
      
rect(500, 100, 200,200);
      
otraGrilla();

      }
    }
  }
  image(ilusionCuadrado,0,0,400,400);
}
  
