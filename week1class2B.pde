// week1Class2B
// art22 2020
// Author: Alejandra Campos





void setup(){
  size(600,600);
  
  
  
}


void draw(){
 // background(255);
  
 // if( mouseX < width/2 && mouseY < height/2 ){ // if then statement/ &&= and / are we in the top left quadrant?
  //stroke(0,0,255);
   //} else if ( mouseX > width/2 && mouseY < height/2 ){ // are we in the top right quad?
   //stroke(0,255,0);
   // } else if ( mouseX > width/2 && mouseY > height/2 ){ // are we in the bottom right quad?
   // stroke(255,0,0);
   // } else if ( mouseX < width/2 && mouseY > height/2 ){ // are we in the bottom left quad?
   // stroke(0,0,0);
   // } // else= otherwise/ if not this then do this
   
 
  if ( mouseX < 200 || mouseX > 400 ){               // ||= or 
  stroke(255,0,0, 40);
  } else{
    stroke(255,255,255, 40);
  }
   // dividing quadrants into three and making the color on opposite ends of the spectrum
    
   
   
   
  
  strokeWeight(60);
  point(mouseX, mouseY);
  
  
}
