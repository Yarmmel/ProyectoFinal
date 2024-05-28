
// declaro variable de imagen
PImage familia1;
PImage familia2;
PImage familia3;
PImage familia4;

PImage dolor1;
PImage dolor2;
PImage dolor3;
PImage dolor4;

PImage rechazo1;
PImage rechazo2;
PImage rechazo3;
PImage rechazo4;

PImage soledad1;
PImage soledad2;
PImage soledad3;
PImage soledad4;

PImage anhelo1;
PImage anhelo2;
PImage anhelo3;
PImage anhelo4;

PImage promesa1;
PImage promesa2;
PImage promesa3;
PImage promesa4;

PImage melancolia1;
PImage melancolia2;
PImage melancolia3;
PImage melancolia4;

PImage reencuentro1;
PImage reencuentro2;
PImage reencuentro3;
PImage reencuentro4;
//PRIMERA
int x11= 0;
int y11= 0;
int x21= 0;
int y21= 500;
int x31= 500;
int y31= 0;
int x41= 500;
int y41= 500;
//SEGUNDA
int x12= 0;
int y12= 0;
int x22= 0;
int y22= 500;
int x32= 500;
int y32= 0;
int x42= 500;
int y42= 500;
//TERCERA
int x13= 0;
int y13= 0;
int x23= 0;
int y23= 500;
int x33= 500;
int y33= 0;
int x43= 500;
int y43= 500;
//CUARTA
int x14= 0;
int y14= 0;
int x24= 0;
int y24= 500;
int x34= 500;
int y34= 0;
int x44= 500;
int y44= 500;
//QUINTA
int x15= 0;
int y15= 0;
int x25= 0;
int y25= 500;
int x35= 500;
int y35= 0;
int x45= 500;
int y45= 500;
//SEXTA
int x16= 0;
int y16= 0;
int x26= 0;
int y26= 500;
int x36= 500;
int y36= 0;
int x46= 500;
int y46= 500;
//SEPTIMA
int x17= 0;
int y17= 0;
int x27= 0;
int y27= 500;
int x37= 500;
int y37= 0;
int x47= 500;
int y47= 500;
//OCHOAVA
int x18= 0;
int y18= 0;
int x28= 0;
int y28= 500;
int x38= 500;
int y38= 0;
int x48= 500;
int y48= 500;
void setup() {
  //tamaño completo del lienzo
  fullScreen();
  // ruta de la imagen
  familia1 = loadImage("assets/familia1.jpeg");
  familia2 = loadImage("assets/familia2.jpeg");
  familia3 = loadImage("assets/familia3.jpeg");
  familia4 = loadImage("assets/familia4.jpeg");
  
  dolor1 = loadImage("assets/dolor1.jpeg");
  dolor2 = loadImage("assets/dolor2.jpeg");
  dolor3 = loadImage("assets/dolor3.jpeg");
  dolor4 = loadImage("assets/dolor4.jpeg");
  
  rechazo1 = loadImage("assets/rechazo1.jpeg");
  rechazo2 = loadImage("assets/rechazo2.jpeg");
  rechazo3 = loadImage("assets/rechazo3.jpeg");
  rechazo4 = loadImage("assets/rechazo4.jpeg");
  
  soledad1 = loadImage("assets/soledad1.jpeg");
  soledad2 = loadImage("assets/soledad2.jpeg");
  soledad3 = loadImage("assets/soledad3.jpeg");
  soledad4 = loadImage("assets/soledad4.jpeg");
  
  anhelo1 = loadImage("assets/anhelo1.jpeg");
  anhelo2 = loadImage("assets/anhelo2.jpeg");
  anhelo3 = loadImage("assets/anhelo3.jpeg");
  anhelo4 = loadImage("assets/anhelo4.jpeg");
  
  promesa1 = loadImage("assets/promesa1.jpeg");
  promesa2 = loadImage("assets/promesa2.jpeg");
  promesa3 = loadImage("assets/promesa3.jpeg");
  promesa4 = loadImage("assets/promesa4.jpeg");
  
  melancolia1 = loadImage("assets/melancolia1.jpeg");
  melancolia2 = loadImage("assets/melancolia2.jpeg");
  melancolia3 = loadImage("assets/melancolia3.jpeg");
  melancolia4 = loadImage("assets/melancolia4.jpeg");
  
  reencuentro1 = loadImage("assets/reencuentro1.jpeg");
  reencuentro2 = loadImage("assets/reencuentro2.jpeg");
  reencuentro3 = loadImage("assets/reencuentro3.jpeg");
  reencuentro4 = loadImage("assets/reencuentro4.jpeg");
}

void draw() {
  
  text("Presiona '0' para comenzar", width-700, height-1000);
  text("Completa las palabras faltantes", width-700, height-900);
  image(familia1, x11, y11, 500, 500);
  image(familia2, x21, y21, 500, 500);
  image(familia3, x31, y31, 500, 500);
  image(familia4, x41, y41, 500, 500);
}

void keyPressed() {
  if (key=='0') {

    background(250,0,0);
    x11=500;
    y11=500;
    x21=0;
    y21=500;
    x31=0;
    y31=0;
    x41=500;
    y41=0;
    fill(0);
    textSize(50);
    text("_am_lia", width-450, height-450);
  }
  
  if (key=='f') {
    fill(0);
    textSize(50);
    text("f", width-445, height-450);
    x11=0;
    y11=500;
    x21=0;
    y21=0;
    x31=500;
    y31=500;
    x41=500;
    y41=0;
  }
    if (key=='i') {
    fill(0);
    textSize(50);
    text("          i", width-450, height-450);
    x11=0;
    y11=0;
    x21=500;
    y21=0;
    x31=0;
    y31=500;
    x41=500;
    y41=500;
    text("Baby shark dodododododo", width-560, height-800);
    text("Presiona '1' para seguir", width-560, height-700);
  }
  
  if (key=='1') {
    background(250,0,0);
      
  image(dolor1, x12, y12, 500, 500);
  image(dolor2, x22, y22, 500, 500);
  image(dolor3, x32, y32, 500, 500);
  image(dolor4, x42, y42, 500, 500);

    x11=-500;
    y11=-500;
    x21=-500;
    y21=-500;
    x31=-500;
    y31=-500;
    x41=-500;
    y41=-500;
    
    x12=500;
    y12=500;
    x22=0;
    y22=500;
    x32=500;
    y32=0;
    x42=0;
    y42=0;
    fill(0);
    textSize(50);
    text("do_o_", width-450, height-450);
    x12=500;
    y12=500;
    x22=0;
    y22=500;
    x32=0;
    y32=0;
    x42=500;
    y42=0;
  }
  if (key=='l') {
    fill(0);
    textSize(50);
    text("do lo_", width-449, height-450);
    x12=0;
    y12=500;
    x22=500;
    y22=0;
    x32=0;
    y32=0;
    x42=0;
    y42=500;
  }
    if (key=='r') {
    fill(0);
    textSize(50);
    text("do_or", width-450, height-450);
    x12=0;
    y12=0;
    x22=500;
    y22=0;
    x32=0;
    y32=500;
    x42=500;
    y42=500;
    text("¿Quién sopló las velas?", width-560, height-800);
    text("Presiona '2' para seguir", width-560, height-700);

    }
    
  if (key=='2') {
    background(200,0,0);
      
  image(rechazo1, x13, y13, 500, 500);
  image(rechazo2, x23, y23, 500, 500);
  image(rechazo3, x33, y33, 500, 500);
  image(rechazo4, x43, y43, 500, 500);

    x12=-500;
    y12=-500;
    x22=-500;
    y22=-500;
    x32=-500;
    y32=-500;
    x42=-500;
    y42=-500;
    
    x13=500;
    y13=500;
    x23=0;
    y23=500;
    x33=0;
    y33=0;
    x43=500;
    y43=0;
    fill(0);
    textSize(50);
    text("re_ha_o", width-450, height-450);
  }
  if (key=='c') {
    fill(0);
    textSize(50);
    text("rec", width-450, height-450);
    x13=0;
    y13=500;
    x23=0;
    y23=0;
    x33=500;
    y33=500;
    x43=500;
    y43=0;
    }
    if (key=='z') {
    fill(0);
    textSize(50);
    text("re_haz", width-450, height-450);
    x13=0;
    y13=0;
    x23=500;
    y23=0;
    x33=0;
    y33=500;
    x43=500;
    y43=500;
    text("Sí soy XD", width-560, height-800);
    text("Presiona '3' para seguir", width-560, height-700);

    }
  
  if (key=='3') {
    background(150,0,0);
      
  image(soledad1, x14, y14, 500, 500);
  image(soledad2, x24, y24, 500, 500);
  image(soledad3, x34, y34, 500, 500);
  image(soledad4, x44, y44, 500, 500);

    x13=-500;
    y13=-500;
    x23=-500;
    y23=-500;
    x33=-500;
    y33=-500;
    x43=-500;
    y43=-500;
    
    x14=500;
    y14=500;
    x24=0;
    y24=500;
    x34=500;
    y34=0;
    x44=0;
    y44=0;
    fill(0);
    textSize(50);
    text("_ole_ad", width-450, height-450);
    x14=0;
    y14=500;
    x24=0;
    y24=0;
    x34=500;
    y34=500;
    x44=500;
    y44=0;
  }
  if (key=='s') {
    fill(0);
    textSize(50);
    text("s", width-450, height-450);
    
    }
    if (key=='d') {
    fill(0);
    textSize(50);
    text("         d", width-450, height-450);
    x14=0;
    y14=0;
    x24=500;
    y24=0;
    x34=0;
    y34=500;
    x44=500;
    y44=500;
    text("¡Nadie merece estar solo!", width-560, height-800);
    text("Presiona '4' para seguir", width-560, height-700);

    }
  
  if (key=='4') {
    background(100,0,0);
      
  image(anhelo1, x15, y15, 500, 500);
  image(anhelo2, x25, y25, 500, 500);
  image(anhelo3, x35, y35, 500, 500);
  image(anhelo4, x45, y45, 500, 500);

    x14=-500;
    y14=-500;
    x24=-500;
    y24=-500;
    x34=-500;
    y34=-500;
    x44=-500;
    y44=-500;
    
    x15=500;
    y15=500;
    x25=0;
    y25=500;
    x35=500;
    y35=0;
    x45=0;
    y45=0;
    fill(0);
    textSize(50);
    text("a_hel_", width-450, height-450);
    x15=500;
    y15=500;
    x25=0;
    y25=500;
    x35=0;
    y35=0;
    x45=500;
    y45=0;
  }
  if (key=='n') {
    fill(0);
    textSize(50);
    text("an", width-450, height-450);
    x15=500;
    y15=500;
    x25=0;
    y25=500;
    x35=0;
    y35=0;
    x45=500;
    y45=0;
    }
    if (key=='o') {
    fill(0);
    textSize(50);
    text("a_helo", width-450, height-450);
    x15=0;
    y15=0;
    x25=500;
    y25=0;
    x35=0;
    y35=500;
    x45=500;
    y45=500;
    text("¿Y este caballete?", width-560, height-800);
    text("Presiona '5' para seguir", width-560, height-700);

    }
  
  if (key=='5') {
    background(50,0,0);
      
  image(promesa1, x16, y16, 500, 500);
  image(promesa2, x26, y26, 500, 500);
  image(promesa3, x36, y36, 500, 500);
  image(promesa4, x46, y46, 500, 500);

    x15=-500;
    y15=-500;
    x25=-500;
    y25=-500;
    x35=-500;
    y35=-500;
    x45=-500;
    y45=-500;
    
    x16=0;
    y16=500;
    x26=0;
    y26=0;
    x36=500;
    y36=500;
    x46=500;
    y46=0;
    fill(0);
    textSize(50);
    text("_ro_esa", width-450, height-450);
  }
  if (key=='p') {
    fill(0);
    textSize(50);
    text("p", width-450, height-450);
    x16=500;
    y16=500;
    x26=0;
    y26=500;
    x36=500;
    y36=0;
    x46=0;
    y46=0;
    }
    if (key=='m') {
    fill(0);
    textSize(50);
    text("      m", width-450, height-450);
    x16=0;
    y16=0;
    x26=500;
    y26=0;
    x36=0;
    y36=500;
    x46=500;
    y46=500;
    text("Son novios, son novios XD", width-560, height-800);
    text("Presiona '6' para seguir", width-560, height-700);

    }
  
  if (key=='6') {
    background(25,25,25);
      
  image(melancolia1, x17, y17, 500, 500);
  image(melancolia2, x27, y27, 500, 500);
  image(melancolia3, x37, y37, 500, 500);
  image(melancolia4, x47, y47, 500, 500);

    x16=-500;
    y16=-500;
    x26=-500;
    y26=-500;
    x36=-500;
    y36=-500;
    x46=-500;
    y46=-500;
    fill(0);
    textSize(50);
    text("m_lancoli_", width-450, height-450);
  }
  if (key=='e') {
    fill(0);
    textSize(50);
    text("melancoli_", width-450, height-450);
    x17=0;
    y17=500;
    x27=0;
    y27=0;
    x37=500;
    y37=500;
    x47=500;
    y47=0;
    }
    if (key=='a') {
    fill(0);
    textSize(50);
    text("m_lancolia", width-450, height-450);
    x17=0;
    y17=0;
    x27=500;
    y27=0;
    x37=0;
    y37=500;
    x47=500;
    y47=500;
    text("Oh no D: ¿otra vez?", width-560, height-800);
    text("Presiona '7' para seguir", width-560, height-700);

    }
  
  if (key=='7') {
    background(250,250,250);
      
  image(reencuentro1, x18, y18, 500, 500);
  image(reencuentro2, x28, y28, 500, 500);
  image(reencuentro3, x38, y38, 500, 500);
  image(reencuentro4, x48, y48, 500, 500);
    x17=-500;
    y17=-500;
    x27=-500;
    y27=-500;
    x37=-500;
    y37=-500;
    x47=-500;
    y47=-500;
    
    x18=500;
    y18=500;
    x28=0;
    y28=500;
    x38=500;
    y38=0;
    x48=0;
    y48=0;
    fill(0);
    textSize(50);
    text("reenc_en_ro", width-450, height-450);
  }
  if (key=='u') {
    fill(0);
    textSize(50);
    text("reencu", width-450, height-450);
    x18=500;
    y18=500;
    x28=0;
    y28=500;
    x38=0;
    y38=0;
    x48=500;
    y48=0;
    }
    if (key=='t') {
    fill(0);
    textSize(50);
    text("reenc_      t", width-450, height-450);
    x18=0;
    y18=0;
    x28=500;
    y28=0;
    x38=0;
    y38=500;
    x48=500;
    y48=500;
    
    text("¡Felicidades! has acabado", width-560, height-800);
    text("Le entendiste? porque yo no", width-570, height-700);
    }
  }
