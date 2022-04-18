void setup() {
  // definimos ventana de trabajo y color de fondo
  
  size(600,600);
  background(#A2E5F0);
 
}
  
void draw(){
  background(#A2E5F0);
  fill(#84C676);
  rect(0,450,1000,1000);
stroke(255);
 line(100,40, 100,90);
 line(85,65, 115,65);
 line(85,50, 115,80);
 line(85,80, 115,50);
 
  line(150,90, 150,140);
 line(135,115, 165,115);
  line(135,100, 165,130);
 line(135,130, 165,100);

  // cuerpo muñeco//
  fill(255,255,255);
 circle(300,425,250);
 circle(300,250,120);

  
  //bufanda/
  fill(#BC4141);
  rect(245,290,110,30);
  fill(#3FA75F);
  rect(320,290,30,60);
  stroke(0);
  line(335,350, 335,375);
  line(350,350, 350,375);
  line(320, 350, 320, 375);

 /* cara del muñeco*/
 fill(0);
 circle(275,245,35);
 circle(325,245,35);
 fill(255);
 circle(275,250,25);
 circle(325,250,25);
 
 
 fill(#F09E1B);
  triangle(310,270, 255,285,310,285);
 
 
//brazos y manos//
stroke(#52380D);
line(200, 350, 100, 400);
line(400, 350, 500, 400);
line(500,400,515,395);
line(500,400, 515,410);
line(500,400, 515,425);
line(100,400, 85, 390);
line(100,400,85,405);
line(100,400, 85, 420);
//detalles del cuerpo//
fill(#52380D);

ellipse(300, 350, 20,20);
ellipse(300, 400, 20,20);
ellipse(300, 450, 20,20);


}
