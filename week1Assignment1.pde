// week1Assignment1
// Art22 2020
// Author: Alejandra Campos

int x, y; // integers x and y
int w, h; // integers w and h



void setup(){
  size(1500,1500); // parameters
  
  x = width/2;
  y = height/2;
  
  w = 150;
  h = 150;
  
  
}


void draw(){
  background( 180, 220, 225 ); // background color light blue/teal
  
   strokeWeight(90);
  stroke(255, 255, 255, 105);
  fill(255);
  ellipse(350, 1210, w, h); //  white ellipse in the bottom left corner
  
   strokeWeight(60);
  stroke(255, 255, 255, 105);
  fill(255);
  ellipse(260, 950, 100, 100); // white ellipse above largest
  
   strokeWeight(30);
  stroke(255, 255, 255, 105);
  fill(255);
  ellipse(200, 800, 70, 70);  // white ellipse above last
  
    strokeWeight(30);
  stroke(255, 255, 255, 105);
  fill(255);
  ellipse(550, 1350, 70, 70); // lowest white ellipse
  
  
  
  
  stroke(255, 255, 255, 100); 
  fill(255, 255, 255, 100);
  rect(1200, 400, 450, 700); // white rectangle on right side of parameters 
  
    stroke(205, 205, 205, 150);
  fill(205, 205, 205, 150);
  rect(1300, 500, 350, 500); // light grey rectangle
  
    stroke(175, 175, 175, 200);
  fill(175, 175, 175, 200);
  rect(1400, 600, 250, 300); // grey rectangle
  
    stroke(125, 125, 125, 250);
  fill(125, 125, 125, 250);
  rect(1475, 700, 150, 100); // dark grey rectangle
  
   stroke(0);
  fill(0);
  rect(1492, 731, 100, 40); // small black rectangle 
  
  
  
  strokeWeight(10);
  stroke( 255, 190, 153);
  line(1340, 200, 1340, 1300); // light orange line to contrast background 
  
  
  
  strokeWeight(6);
  stroke(0);
  fill(0,0,0,40);
  triangle( 100, 200, 650, 650, 600, 1200); // triangle with black outline and transparent fill
  
   strokeWeight(10);
  stroke(0);
  fill(0,0,0,60);
  triangle( 440, 560, 700, 180, 750, 1450); // same as above in another position slightly to the right 
  
  strokeWeight(14);
  stroke(0);
  fill(0,0,0,80);
  triangle( 630, 1100, 1020, 470, 800, 470); // darker thicker triangle adjusted slightly to the right
  
  
   strokeWeight(18);
  stroke(0);
  fill(0,0,0,100);
  triangle( 740, 940, 1000, 830, 850, 1250); // same as above
  
  
   strokeWeight(22);
  stroke(0);
  fill(0,0,0,120);
  triangle( 680, 1350, 1000, 1000, 1300, 1000); // same as above
 
  println( mouseX, mouseY);  // point of mouse on parameters
  
}
