float xBallPosition=0, yBallPosition=0;
float sizeBall=10;
float a=0;
float b=0;
float c=0;

void setup() {//kører 1 gang ved start
  //{} kode scope
  size(1000, 1000);
}

void draw() {
  background(200, 0, 255);
  creature(1, 1, 0);
  creature(2, 1, 1);
  creature(10, 2, 1);
  creature(9, 10, 1);
  creature(8, 9, 1);
  creature(7, 8, 1);
  creature(6, 7, 1);
  creature(5, 6, 1);
  creature(4, 5, 1);
  creature(3, 4, 1);
}

void creature(float a, float b, float c) {
  // clear(); //fjerner det forige billede
  ellipse (xBallPosition, yBallPosition+20*sin(yBallPosition), sizeBall, sizeBall); //laver en cirkel baseret på indsatte værdier
  xBallPosition=xBallPosition+a; //hastighed er 1 i x-retning
  yBallPosition=yBallPosition+b; //hastighed er 1 i y-retning
  sizeBall=sizeBall+c; //hastighed er *1.05 i cirklens størrelse
}
