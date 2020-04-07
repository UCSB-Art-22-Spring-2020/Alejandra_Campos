// In class code: week 1 class 1
// Art22 Spring 2020
// Author: Alejandra Campos


// ingredients
int number; // create a integer variable named "number"




// setup the ingredients
void setup(){
  size(600,600); // create a window that is 600x600
  number = 4; // set number to 4
 
}


// cook!= do actions with the ingredients 
void draw(){
  background(255,255,255); // change background code to white
  rect(number,200,20,20); // create rectangle (x,y,w,h)
  
  number = number +1; // increase number by 1
  //println(number); // print number 
  
}
