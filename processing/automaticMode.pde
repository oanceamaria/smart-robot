//Oancea Maria-Nicoleta

void automatic(){
  background(#000000);
  image(back, 0, 0, 100, 60);
  
  noStroke();
  fill(colorStart);
  rect(width/4, height/2-80, width/2, 160, 100);
  textAlign(CENTER, CORNER);
  textFont(createFont("Rockwell Nova Cond Bold Italic", 120));
  fill(#ffffff);
  text(startMsg, width/2, height/1.85);
}

void automaticClick(){
  if (mouseX < 100 && mouseY < 60) page = 0;
  if (mouseX > width/4 && mouseX < width/4+width/2 && mouseY > height/2-80 && mouseY < height/2+80){
    if (start){
      start = false;
      startMsg = "START";
      colorStart = #ff0000;
      
    } else{
      start = true;
      startMsg = "STOP";
      colorStart = #00ff00;
    }
  }
}