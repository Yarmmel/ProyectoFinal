//proyectofinal
int x1= 0; 
int y1= 0;
int x2= 0;
int y2= 402;
int x3= 630;
int y3= 0;
int x4= 630;
int y4= 402;
//int[] rX = {0, 0, 630, 630}; //arreglo
//int[] rY = {0, 402, 0, 402};
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
  
  //rect(rX[0], 30, 50, 50); // el valor del eje x toma el índice 1 igual a 30
  //rect(rX[1], 90, 50, 50); // el valor del eje x toma el índice 1 igual a 40
  //rect(rX[2], 150, 50, 50); // el valor del eje x toma el índice 1 igual a 50
  //rect(rX[3], 210, 50, 50); // el valor del eje x toma el índice 1 igual a 60
  //rect(rY[0], 30, 50, 50); // el valor del eje y toma el índice 1 igual a 30
  //rect(rY[1], 90, 50, 50); // el valor del eje y toma el índice 1 igual a 40
  //rect(rY[2], 150, 50, 50); // el valor del eje y toma el índice 1 igual a 50
  //rect(rY[3], 210, 50, 50); // el valor del eje y toma el índice 1 igual a 60
}

//void keyPressed(){
//if(key=='q'){
//image(img4, rX[2], rY[2], 630, 402); } }
