import processing.sound.*;

//declaro variable de sonidos
SoundFile sonido0;
SoundFile sonido1;
SoundFile sonido2;
SoundFile sonido3;
SoundFile sonido4;
SoundFile sonido5;
SoundFile sonido6;
SoundFile sonido7;

// declaro variable de imagen
PImage felicidad_1;

PImage preocupacion_2;

PImage tristeza_3;

PImage dolor_4;

PImage faltaenergia_5;

PImage aislamiento_6;

PImage soledad_7;

PImage esperanza_8;

PImage depresion_9;

PImage fin_10;

// declaro variable de indice
int currentIndex = 0;

void setup() {
  //tamaño completo de lienzo
  fullScreen();
  noCursor(); // ocultar cursor
  //carga de imagenes desde la carpeta ssets
  felicidad_1 = loadImage("assets/felicidad_1.jpg");
  
  preocupacion_2 = loadImage("assets/preocupacion_2.jpg");
  
  tristeza_3 = loadImage("assets/tristeza_3.jpg");
  
  dolor_4 = loadImage("assets/dolor_4.jpg");
  
  faltaenergia_5 = loadImage("assets/faltaenergia_5.jpg");
  
  aislamiento_6 = loadImage("assets/aislamiento_6.jpg");
  
  soledad_7 = loadImage("assets/soledad_7.jpg");
  
  esperanza_8 = loadImage("assets/esperanza_8.jpg");
  
  depresion_9 = loadImage("assets/depresion_9.jpg");
  
  fin_10 = loadImage("assets/fin_10.jpg");
  
  // Cargar sonidos desde la carpeta sonidos
sonido0 = new SoundFile(this, "sonidos/sonido0.mp3");
sonido1 = new SoundFile(this, "sonidos/sonido1.mp3");
sonido2 = new SoundFile(this, "sonidos/sonido2.mp3");
sonido3 = new SoundFile(this, "sonidos/sonido3.mp3");
sonido4 = new SoundFile(this, "sonidos/sonido4.mp3");
sonido5 = new SoundFile(this, "sonidos/sonido5.mp3");
sonido6 = new SoundFile(this, "sonidos/sonido6.mp3");
sonido7 = new SoundFile(this, "sonidos/sonido7.mp3");
  
}
void draw() {
  
  fill(0);
  textSize(28);
  text("Escribe la palabra 'quebranto.' en el teclado", width-538, height-200);
}
void keyPressed() {
  if (key=='q' || key == 'Q') {
     background(255, 255, 255); //Dibuja el fondo blanco
    currentIndex = 0; // Mantener el indice de la primer imagen
    
    sonido0.play(); // Reproducir el primer sonido
  }
  if (key=='u' || key == 'U') {
    background(234, 234, 234);
    currentIndex = 1; // Mantener el indice de la segunda imagen
    
    sonido0.stop(); // Detener el primer sonido
    sonido1.play(); // Reproducir el segundo sonido
  }                       
  else if (key=='e' || key == 'E') {
    background(198, 198, 198);
    currentIndex = 2; // Mantener el indice de la tercer imagen
    
  sonido1.stop(); // Detener el segundo sonido
  sonido2.play(); // Reproducir el tercer sonido
  }
  if (key=='b' || key == 'B') {
     background(175, 175, 175);
    currentIndex = 3; // Mantener el indice de la cuarta imagen
    
    sonido2.stop(); // Detener el tercer sonido
    sonido3.play(); // Reproducir el cuarto sonido
  }
  if (key=='r' || key == 'R') {
    background(157, 157, 157);
    currentIndex = 4; // Mantener el indice de la quinta imagen
    
    sonido3.stop(); // Detener el cuarto sonido
    sonido4.play(); // Reproducir el quinto sonido
  }
  if (key=='a' || key == 'A') {
     background(137, 137, 137);
   currentIndex = 5; // Mantener el indice de la sexta imagen
   
    sonido4.stop(); // Detener el quinto sonido
    sonido5.play(); // Reproducir el sexto sonido
  }
  if (key=='n' || key == 'N') {
    background(95, 95, 95);
    currentIndex = 6; // Mantener el indice de la septima imagen
  }
  if (key=='t' || key == 'T') {
    background(80, 80, 80);
    currentIndex = 7; // Mantener el indice de la octava imagen
    
    sonido6.play(); // Reproducir el septimo sonido
    sonido5.stop(); // Detener el sexto sonido
  }
  if (key=='o' || key == 'O') {
    background(0, 0, 0);
    currentIndex = 8; // Mantener el indice de la novena imagen
    sonido6.stop(); // Detener el septimo sonido
    sonido7.play(); // Reproducir el octavo sonido
  }
  if (key=='.' || key == ',') {
    background(0, 0, 0); // Dibuja el fondo negro
    currentIndex = 9; // Mantener el indice de la decima imagen
    sonido7.stop(); // Detener el octavo sonido
  }
  // Mostrar la imagen correspondiente según el índice actual
  switch (currentIndex) {
    case 0:
      image(felicidad_1, 500, 10);
      break;
    case 1:
      image(preocupacion_2, 500, 10);
      break;
    case 2:
      image(tristeza_3, 500, 10);
      break;
      case 3:
      image(dolor_4, 500, 10);
      break;
      case 4:
      image(faltaenergia_5, 500, 10);
      break;
      case 5:
      image(aislamiento_6, 500, 10);
      break;
      case 6:
      image(soledad_7, 500, 10);
      break;
      case 7:
      image(esperanza_8, 500, 10);
      break;
      case 8:
      image(depresion_9, 500, 10);
      break;
      case 9:
      image(fin_10, 500, 10);
      break;
    default:
      break;
  }
}
