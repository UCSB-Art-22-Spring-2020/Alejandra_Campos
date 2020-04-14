// Week 2 Assignment 2
// Art 22 2020
// Author: Alejandra Campos

int x,y; // variables for position


void setup(){
  size(1600,1600); //parameters
  x = width/2;
  y = height/2; // starting position of ellipse in center
  

  
}



void draw(){
  background(0,0,0, 20); // black transparent background 
  
  for (int i = 1; i < 50; i++) { // slow development of quadrilateral on the left third of screen with red hues
    noStroke(); 
    fill( random(150, 200), random(100, 150), random( 0, 255), 45); 
     quad( random(0, 400), random(0, height), random(0,400), random(0, 1600), random(400, 800), random(0,1600), random(400, 800), random(0, 1600));
  }
  
   for (int i = 1; i < 50; i++) { // slow development of quadrilaterals in the middle third of the screen with green hues
    noStroke(); 
    fill( random(0, 255), random(100, 150), random( 0, 50), 60); 
    quad( random(400, 800), random(0, height), random(400,800), random(0, 1600), random(800, 1200), random(0,1600), random(800, 1200), random(0, 1600));
  }
  
   for (int i = 1; i < 50; i++) { // slow development of quadrilaterals on the right third of the screen with blue hues
    noStroke(); 
    fill( random(10, 60), random(0, 255), random( 100, 205), 25); 
    quad( random(800, 1200), random(0, height), random(800,1200), random(0, 1600), random(1200, 1600), random(0,1600), random(1200, 1600), random(0, 1600));
  }
  
  // for loop created to allow random quadrilaterals with different base hues in three different quadrants on the screen 
  
  
  
  noStroke();
  fill(255,255,255, random(0,500));
  ellipse(x, y, 75, 75); //  white ellipse with key code to be moved by arrows on keyboard 
  
  if (keyPressed) {
    if (key == CODED) {
      if (keyCode == RIGHT) {
        x+=200;
      }
      if (keyCode == LEFT) {
        x-=200;
      }
      if (keyCode == UP) {
        y-=200;
      }
      if (keyCode == DOWN) {
        y+=200;
      } // moves at a rate of 200 pixels as each key is pressed in a specific direction 
    }
  }
  
  if (x > width){
    x = 0;
  }
  
  if (x < 0){
    x = width;
  }
  
  if (y > height){
    y = 0;
  }
  
  if (y < 0){
    y = width;
  }
  // allows the ellipse to reappear on the screen 
  
  
  
  if ( mouseX < 800){
    stroke(210, 210, 210, random(1, 300));
  } else{
    stroke(220, 220, 220, random(1, 300));
  }
  //  if statement: dividing the quadrants in half making the colors slightly different grey on both sides as the mouse moves
  
  
  strokeWeight(75);
  point(mouseX, mouseY); // point created that is moved by the mouse cursor
  
 }
 
  
