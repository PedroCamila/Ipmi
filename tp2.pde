/* Camila Pedro 93538/1
Comision 3 de 14 a 16
Profesor David Bedoian
*/

//declaracion 
PImage imagen1,imagen2,imagen3;
PFont fuente1, fuente2;
float contador;
float movXtext1;
float movYtext2;
float fade;

void setup(){
 size(640,480);
 imagen1= loadImage("jardin1.jpg");
 imagen2= loadImage("jardin2.jpg");
 imagen3= loadImage("jardin3.jpg");
 fuente1= loadFont("leela.vlw");
 fuente2= loadFont("Lucida.vlw");
 movXtext1= 0;
 movYtext2= 0;
 fade= 0;
}

void draw(){
  
  if (contador <540){
    contador++;
  }
  if (contador<=600){
      contador++;
  image(imagen1,0,0,640,480);
  
  textFont(fuente1, 40);
  textAlign(CENTER,CENTER);
  textSize(45);
  fill(255);
  text("arte generativo \n el jardin de las historias  ",movXtext1,320);
  movXtext1++;
  
  }else if(contador> 480 && contador < 1080){
      contador++;
     image(imagen2, 0, 0, 640, 480);
      textFont(fuente2, 40);
  textAlign(CENTER,CENTER);
  textSize(30);
  fill(255);
  text("utiliza tecnología interactiva, \n con una pantalla con sensores y \n cámaras infrarrojas",320,movYtext2);
  movYtext2++;
   
  }else if(contador>360){
   image(imagen3, 0, 0, 640, 480);
     textFont(fuente2, 40);
  textAlign(CENTER,CENTER);
  textSize(30);
  fill(255);
  text("El público puede interactuar con \n la obra tocando la pantalla, lo que les \n permite explorar diferentes ramificaciones \n de las historias y modificar el contenido.",320,300);
  fade++;
  
 
  fill(0);
  rect(510,420,100,50);
  textAlign(LEFT,CENTER);
  textSize(25);
  fill(255);
  text("reiniciar",510,440);
  
  }

}

void mousePressed(){
  if(contador >360 && mouseX > 530 && mouseX <630 && mouseY > 420 && mouseY<470){
    contador=0;
    movXtext1=0;
    movYtext2=0;
fade=0;
  }
}
