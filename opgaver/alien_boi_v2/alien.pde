
// opgaver:

// a) inje 27 (i min version)

// b) linje 82 

// c) 4

//





int x= 0;
int y=0 ;


void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  
  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  drawTest(x,y);
    drawTest(x+300,y);
      drawTest(x,y+300);
        drawTest(x+300,y+300);
  
}
  void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

  void drawTest(int x, int y ){
  // make body and color black
  fill(0,0,0);
  rect(x+125,y+120,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(x+150,y+75,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(x+125, y+75, 25, 50);
  ellipse(x+175, y+75, 25, 50);
  fill(225);
  
  //make legs and thicc
  strokeWeight(5);
  line(x+125,y+220,x+110,y+250);
  line(x+175,y+220,x+195,y+250);
  strokeWeight(1);
  
  fill(0);
  textSize(32);
  text("Alie", x+120, y+270);
  fill(225);
}
