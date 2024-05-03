//proyectofinal
int x1=0;
int y1=0;
int x2=0;
int y2=402;
int x3=630;
int y3=0;
int x4=630;
int y4=402;
void setup() {
  //tamaño completo del lienzo
  fullScreen();
}

void draw() {
  // declaro variable de imagen
  PImage img1;
  // ruta de la imagen
  img1 = loadImage("assets/El_jajas1.jpeg");
  // cargo la imagen en una posición xy
  image(img1, x1, y1, 630, 402);
  
  // declaro variable de imagen
  PImage img2;
  // ruta de la imagen
  img2 = loadImage("assets/El_jajas2.jpeg");
  // cargo la imagen en una posición xy
  image(img2, x2, y2, 630, 402);
  
  // declaro variable de imagen
  PImage img3;
  // ruta de la imagen
  img3 = loadImage("assets/El_jajas3.jpeg");
  // cargo la imagen en una posición xy
  image(img3, x3, y3, 630, 402);
  
  // declaro variable de imagen
  PImage img4;
  // ruta de la imagen
  img4 = loadImage("assets/El_jajas4.jpeg");
  // cargo la imagen en una posición xy
  image(img4, x4, y4, 630, 402);
}
