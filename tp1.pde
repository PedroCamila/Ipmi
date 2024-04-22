//Camila Pedro 93538/1
//Comision 3 de 14 a 16
//Profesor David Bedoian

PImage hombre;
void setup (){
size(800,400);
background(#B9B8B8);
}
void draw (){

hombre= loadImage ("hombre.jpeg");
image (hombre, 0, 0, 400, 400);


//cuello
fill(209,134,95);
quad(574,224,630,224,630,273,574,274);

//orejas
fill(209,134,95);
quad(524,133,521,128,522,168,533,154);//oreja izquierda
quad(675,133,680,128,679,168,675,154);//oreja derecha

//cabeza
fill(209,134,95);
ellipse(600,140, 150, 180);

//anteojos exterior
fill(0);
rect(550, 120, 35, 30);//lado izquierdo
rect(615, 120, 35, 30);//lado derecho
quad(585,122,585,127,614,127,615,122);//El puente nasal

//anteojos interior
fill(209,134,95);
rect(552,123,31,25);//lado izquierdo
rect(617,123,31,25);//lado derecho

//patillas del anteojo
fill(30,7,0);
quad(550,120,528,116,526,120,550,126);//lado izquierdo
quad(650,120,672,116,674,120,650,126);//lado derecho

//ojos
fill(67,47,39);
ellipse(566, 135, 7, 10);//ojo izquierdo
ellipse(630, 135, 7, 10);//ojo derecho

//nariz
fill(209,134,95);
ellipse(595, 170,8,4);//lado izquierdo
ellipse(605,170,8,4);//lado derecho
ellipse(600,170,12,9);//centro de la nariz
line(594,170,596,158);
line(606,170,603,158);


//cejas
fill(#5A4130);
quad (550,110, 560,100, 585,100, 585,110); // ceja izquierda
quad(650, 110, 615, 110, 615, 100, 640, 100);//ceja derecha

//boca
fill(0);
quad(618,198, 582,198,571,190,629,187);
//dientes
fill(255);
quad(572,190,579,194,623,192,628,187);
//lineas de expresion
line(570,183,566,189);//lado izquierdo
line(566,189,571,194);//lado izquierdo
line(630,181,633,186);//lado derecho
line(633,186,630,190);//lado derecho

//pelo
fill(#5A4130);
quad(573,70,532,113,522,92,571,32);//izquierdo
quad(573,70,571,28,642,52,669,71);//central
quad(635,70,656,108,684,116,669,71);//derecho

//remera
fill(0,124,94);
quad(573,254,632,258,658,400,554,400);
//campera
fill(255);
triangle(573,240,493,273,561,332);//capucha lado izquierdo
triangle(631,240,719,298,647,331);//capucha lado derecho
fill(70,60,41);
quad(492,274,492,400,553,400,561,330);//hombro izquierdo
triangle(492,400,425,400,492,274);//brazo izquierdo
quad(646,330,657,400,722,400,718,297);//hombro derecho
triangle(718,298,722,400,787,400);//brazo derecho

//ayuda para saber las posiciones del eje X y del Eje Y
text(mouseX, 100, 50);
text(mouseX+","+mouseY, 100, 50);
}
void mousePressed(){
 println (mouseX+","+mouseY);
 
}
