//Oancea Maria-Nicoleta

void remoteControl(){
  background(#f5f5f7);
  imageMode(CORNER);
  image(back, 0, 0, 100, 60);
  speedSlider.setVisible(true);
  
  noStroke();
  
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY >= height/3 && mouseY <= 2*height/3) fill(#999999);
  else noFill();
  rect(width/3, height/3, width/3, height/3);
  imageMode(CENTER);
  image(stop, width/2, height/2, 280, 280);
  
  imageMode(CORNER);
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY > 60 && mouseY < height/3) fill(#999999);
  else noFill();
  rect(width/3, 60, width/3, height/3-60 );
  image(forward, width/2-65, 80, 130, 200);
  
  if ( mouseX > 2*width/3 && mouseY > 60 && mouseY < height/2) fill(#999999);
  else noFill();
  rect(2*width/3, 60, width/3, height/2-60 );
  image(forwardRight, 2*width/3+50, 240, 180, 180);
  
  if ( mouseX > 2*width/3  && mouseY >= height/2) fill(#999999);
  else noFill();
  rect(2*width/3, height/2, width/3, height/2 );
  image(backwardRight, 2*width/3+50, height/2+50, 180, 180);
  
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY > 2*height/3) fill(#999999);
  else noFill();
  rect(width/3, 2*height/3, width/3, height/3 );
  image(backward, width/2-65, 2*height/3+30, 130, 200);
  
  if ( mouseX < width/3  && mouseY >= height/2) fill(#999999);
  else noFill();
  rect(0, height/2, width/3, height/2 );
  image(backwardLeft, 180, height/2+50, 180, 180);
  
  if ( mouseX < width/3  && mouseY < height/2) fill(#999999);
  else noFill();
  rect(0, 0, width/3, height/2 );
  image(forwardLeft, 180, 240, 180, 180);
  
  
  stroke(#ff0000);
  strokeWeight(10);
  line(0, height/2-5, width/3-5, height/2-5);
  line(2*width/3, height/2-5, width, height/2-5);
  line(width/3, height/3-5, 2*width/3-5, height/3-5);
  line(width/3, 2*height/3-5, 2*width/3-5, 2*height/3-5);
  line(width/3-5, 0, width/3-5, height);
  line(2*width/3-5, 0, 2*width/3-5, height);
  
  
  
  noStroke();
  fill(0);
  rect(0, 0, width, 60);
  fill(#ffffff);
  text("speed:", 2*width/3, 48);
  imageMode(CORNER);
  image(back, 0, 0, 100, 60);
 
  
}

void remoteControlClick(){
  if (mouseX < 100 && mouseY < 60) page = 0;
  
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY >= height/3 && mouseY <= 2*height/3) direction = 0;
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY > 60 && mouseY < height/3) direction = 1;
  if ( mouseX > 2*width/3 && mouseY > 60 && mouseY < height/2) direction = 2;
  if ( mouseX > 2*width/3  && mouseY >= height/2) direction = 3;
  if ( mouseX >= width/3 && mouseX <= 2*width/3 && mouseY > 2*height/3) direction = 4;
  if ( mouseX < width/3  && mouseY >= height/2) direction = 5;
  if ( mouseX < width/3  && mouseY < height/2) direction = 6;
  
  
}