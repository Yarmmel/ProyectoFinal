String[] cuento = {"Macaco volvio a ser molestado", "Nimu le quitó su peluche"};

void setup() {
  size(800, 800);
}

void draw() {
  textSize(50);
  text(cuento[0], 100, 100);
  text(cuento[1], 100, 200);

PImage img; // declaro variable de imagen
  img = loadImage("../assets/El_jajas.jpeg"); // ruta de la imagen
  image(img, 0, 0, 200, 200); // cargo la imagen en una posición xy
  
  fill(230, 10, 198, 205); // color
  // bucle for para los circulos de la izquierda de gatico
  for(int i =0; i<10; i++){
  ellipse(50,50*i, 100, 100);
  }
}
