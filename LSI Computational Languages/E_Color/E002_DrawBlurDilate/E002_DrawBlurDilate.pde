void setup(){
  size(1400,800);
  background(0);
  smooth();
}

void draw(){
  filter(DILATE);
  filter(BLUR);
}


void mouseDragged(){
  stroke(random(255),random(255),random(255));
  line(mouseX+random(-50,50),mouseY+random(-50,50),mouseX+random(-50,50),mouseY+random(-50,50));
}
