// declaracion de variables
String Titulo;  
String personaje1; 
String personaje2;
String  personaje3;


int vel = 1; 
int posX = 20;
int posY = 400;
int pantalla;
float rect;
int contador;
PImage fondoSimuladores;
PFont Tipografia; 
boolean si =false;
float random; 


void setup(){
size(500,500);
background(0);
Titulo = "Los Simuladores";
personaje1="Protagonistas";
personaje2= " Valentina Zaro como Antoña del Valle";
personaje3= " Nicolas Julio como Roberto Salgado";
vel =1; 
posX= 40;
posY=400;
pantalla= 1;
contador=1;
fondoSimuladores =loadImage("simuladores.jpg");
Tipografia = loadFont ("bodoni.vlw");
textFont ( Tipografia, 25);
 
}

 void draw(){
image(fondoSimuladores, 0,0, 500,500);

//Boton 
if (contador == 1){
fill(255);
rect(400,370,80,40); 
fill(0,150,0);
textSize(25);
text ("Start",410,400);
textSize(40);
text (Titulo, posX, posY);
}


// Titulo y animacion del Titulo
if (contador == 2){
  image(fondoSimuladores, 0,0, 500,500);
 text (Titulo, posX, posY);
posY = posY-5;
}
if ( posY <= -1){
 posY = 400;
 contador++;
 
}

// Pantalla 2 Personajes. 
if (contador ==3){
  fill(0,150,0);
  textSize(random);
 text("Protagonistas", posX, posY-200);
 text("Diego Peretti como Emilio Ravenna ", posX, posY -160); 
 text(" Federico De´lía como Mario Santos ", posX, posY -120); 
 text("Alejandro Fiore como Pablo Lamponne ", posX, posY-80); 
 text("Martin Seefeld como Gabriel Medina ", posX, posY-40); 
 posY= posY - 2 ;  
 }
 
 
 
 if (contador ==4){
   fill(0,150,0);
 text ( " Personajes Secundarios", posX, posY -200);
 
 text("Claudio Rissi como Marcelo Cozano", posX, posY -170); 
  text("Gimena Cardi como Melina", posX, posY -140); 
   text("César Vianco como Franco Milazzo ", posX, posY-110); 
   text("Lelio Lesser como Galban ", posX, posY-80); 
   text("Carola Reina como Clauida ", posX, posY-50); 
  posY= posY - 2 ; 
 
}

if (contador ==5){
  fill(0,150,0);
 text ( "Musica a caro de: \n " + "Gabriel Santos \n" + " Conrado Molina ", posX, posY -100);
 
 
  posY= posY - 2 ; 

 }
 if (contador ==6){
   fill(0,150,0);
 text ( "Guion y Dirección \n" + "Damian Sifron", posX, posY -100); 
  posY= posY - 2 ; 

 }
 if (contador ==7){
   fill(0,150,0);
   rect(250,250,80,40);
   fill (255);
   text ("Reset", 260,270);
 }
if( si==true || frameCount == 1500){
      contador=1;
}
 }
void mousePressed (){

  if ( mouseX>250 && mouseX< 330) {
  }
    if ( mouseY>250 && mouseY< 290 ){
      si = true;
    }
   if ( mouseX>400 && mouseX< 460) {
  }
    if ( mouseY>370 && mouseY< 410){
      contador++;
    }


  }
