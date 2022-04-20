PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage soldierImg;
PImage groundhogIdle;
PImage cabbage;
int x =0;
int lightPos = 240+25;


void setup() {
size(640, 480, P2D);
// Enter Your Setup Code Here
  bgImg = loadImage("img/bg.jpg");
  soilImg = loadImage("img/soil.png");
  lifeImg= loadImage("img/life.png");
  soldierImg = loadImage("img/soldier.png");
  groundhogIdle = loadImage("img/groundhogIdle.png");
  cabbage = loadImage("img/cabbage.png");
}

void draw() {
  image(bgImg,0,0);
  image(soilImg, 0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(soldierImg, x, 320);
  image(groundhogIdle,320,80);
  image(cabbage,560,160);
 
strokeWeight(5);
  stroke(255,247,8);
  fill(#FFA215);
  //ellipse(x, y, width, height);
  ellipse(600, 50, 130, 130);
  x=x+1;
  if ( x > 640)
    x = -80;
   
// Switch Game State
// Game Start

// Game Run

// Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
