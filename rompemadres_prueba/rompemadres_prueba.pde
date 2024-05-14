//proyectofinal
  // declaro variable de imagen
  PImage img1;
  // declaro variable de imagen
  PImage img2;
  // declaro variable de imagen
  PImage img3;
  // declaro variable de imagen
  PImage img4;
int x1= 0; 
int y1= 0;
int x2= 0;
int y2= 402;
int x3= 630;
int y3= 0;
int x4= 630;
int y4= 402;
void setup() {
  //tamaño completo del lienzo
  fullScreen();
   // ruta de la imagen
   img1 = loadImage("assets/El_jajas1.jpeg");
   // ruta de la imagen
   img2 = loadImage("assets/El_jajas2.jpeg");
   // ruta de la imagen
   img3 = loadImage("assets/El_jajas3.jpeg");
   // ruta de la imagen
   img4 = loadImage("assets/El_jajas4.jpeg");
}

void draw() {
  // cargo la imagen en una posición xy
  image(img1, x1, y1, 630, 402);
  
  // cargo la imagen en una posición xy
  image(img2, x2, y2, 630, 402);

  // cargo la imagen en una posición xy
  image(img3, x3, y3, 630, 402);

  // cargo la imagen en una posición xy
  image(img4, x4, y4, 630, 402);
}
void keyPressed(){
 if(key=='q'){
  x3=0;y3=0;
  x1=630;y1=0;
 }
 if(key=='a'){
  x2=630;y2=402;
  x4=0;y4=402;
 }
 if(key=='w'){
  x1=0;y1=0;
  x3=630;y3=0;
 }
 if(key=='s'){
  x4=630;y4=402;
  x2=0;y2=402;
 }
}
