float xBallPosition=100, yBallPosition=100;
float sizeBall=10;

void setup() {//kører 1 gang ved start
  //{} kode scope
  size(1000, 1000);
 
}
void draw(){
creature(xBallPosition+200,yBallPosition+500,200);
  
}

void creature(float xBallPosition, float yBallPosition, float z){
  clear(); //fjerner det forige billede
  ellipse(xBallPosition, yBallPosition+10*sin(yBallPosition), sizeBall, sizeBall); //laver en cirkel baseret på indsatte værdier
  xBallPosition=xBallPosition+0.5; //hastighed i x-retning
  yBallPosition=yBallPosition+0.5; //hastighed i y-retning
  sizeBall=sizeBall*1.005; //hastighed i cirklens størrelse
}
