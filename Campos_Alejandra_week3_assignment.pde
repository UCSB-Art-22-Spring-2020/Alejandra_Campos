// Week 3 Assignment
// Art 22 2020
// Author: Alejandra Campos

PImage img;


float xPos, yPos, xPos1, yPos1, xPos2, yPos2;
float xVel, yVel;
float xDirection, yDirection;
float xGravity, yGravity;


void setup() {
  size(1600, 1600);
  img = loadImage("sunset1.jpg");

  image(img, 0, 0);

  xPos = width/2;
  yPos = height/2;
  xPos1 = width/2;
  yPos1 = height/2;
  xPos2 = width/2;
  yPos2 = height/2;

  xVel = 3;
  yVel = 1;
  xDirection = 1;
  yDirection = 1;
  xGravity = 0;
  yGravity = -0.5;
}


void draw() {
  stroke(218, 165, 32);
  triangle(xPos, yPos, xPos1, yPos1, xPos2, yPos2);  
  
  
  stroke(173, 216, 230);
  ellipse(xPos, yPos, 20, 20);

  xVel = xVel * xDirection;
  xPos+=xVel;
  xVel+=xGravity;

  yVel = yVel * yDirection;
  yPos+=yVel;
  yVel+=yGravity;


  if (xPos > width || xPos < 0) {
    xDirection = xDirection * -1;
  }
  if (yPos > height || yPos < 0) {
    yDirection = yDirection * -1;
  }
 

  if (keyPressed) {
    if (key == 'x') {
      xVel = random(1, 10);
    }
    if (key == 'y') {
      yVel = random(1, 10);
    }
  }


  
}
