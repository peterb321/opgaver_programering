void setup() {
  size(800, 1200); // sætter størrelsen på mit canvas
}

void draw() {
  background(225);

pushMatrix();
translate(400,600);
rotate(frameCount/5.0);



strokeWeight(2);
circle(0,0,300);
square(-75,-60,50);
square(25,-60,50);
arc(0, 70, 150, 150, 0, PI, CHORD);
circle(0,0,90);
//fill(000);
strokeWeight(10);
line(-150,-133,150,-133);
strokeWeight(105);
rect(-50,-180,100,-173);
popMatrix();
}
