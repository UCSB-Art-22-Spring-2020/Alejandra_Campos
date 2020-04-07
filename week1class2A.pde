int x; // integer variable x
int y; // integer variable y 
int w, h; // two integer variable 



void setup(){
  size(600,600);
 
 // set x and y to middle of the screen
  x = width/2;
  y = height/2;
  
  w = 40;
  h = 40;
}


void draw(){
 // background(255); // white background 
  
  strokeWeight(4); // strokeWeight = thickness of line (pixels)
  stroke(239, 129, 21, 140); // stroke = outline red    (r, g, b, a= alpha channel[transparency])
  fill(0); // fill black
  ellipse (x, y, w, h); // draw ellipse
  
  strokeWeight(60);
  stroke(20, 40, 60, 100);
  point(mouseX , mouseY); // mouse drags the point which can be seen if background is removed 
  // println(mouseX, mouseY);
  
  
  
}
