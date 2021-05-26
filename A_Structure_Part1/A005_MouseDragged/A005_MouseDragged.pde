void setup(){
  size(800,800);
  background(255,0,0);
  smooth();
}

void draw(){
  
}


void mouseDragged(){
  stroke(0);
  line(0,height/2,mouseX,mouseY);
  stroke(255);
  line(width,height/2,mouseX,mouseY);
}
