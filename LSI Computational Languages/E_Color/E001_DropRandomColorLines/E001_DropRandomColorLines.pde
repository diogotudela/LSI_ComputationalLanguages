void setup(){
  size(1400,800);
  background(0,255,75);
  smooth();
}

void draw(){
  
}


void mouseDragged(){
  stroke(random(255),random(255),random(255),32);
  line(mouseX+random(-50,50),mouseY+random(-50,50),mouseX+random(-50,50),mouseY+random(-50,50));
}
