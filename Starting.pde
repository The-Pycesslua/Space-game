float hoehe = 0, float FUEL = 50,Geschwindichkeit = 0;boolean gameover = true;
void setup(){
size(600,500);

textSize(30);
textAlign(CENTER);
}
void draw(){
  background(255);
if (!gameover){
  if (hoehe<=0|| FUEL<0){
      gameover = true;
    }
    else{
    
    }
  }
    else{
  if (Geschwindichkeit<10){
    fill (0);
    textSize(30);
    textAlign(CENTER);
    text("Du hast verloren", height/2, width/2);
    }
  else{
    textAlign(CENTER);
    fill (0);
    textSize(30);
    textAlign(CENTER);
      text("Du hast gewonnen",height/2, width/2);
    }
  }
}
