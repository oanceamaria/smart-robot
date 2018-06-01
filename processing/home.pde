//Oancea Maria-Nicoleta

void home(){
  background(#f5f5f7);
  
  imageMode(CORNER);
  textAlign(CENTER, CORNER);
  textFont(createFont("Rockwell Nova Cond Bold Italic", 60));
  image(img3, 0, 0, 400, 400);
  image(img2, width-400, 0, 400, 400);
  image(img4, width-400, height-400, 400, 400);
  image(img1, 0, height-400, 400, 400);
  
  fill(#0000ff);
  text("Remote Control", width/2, height/2.5);
  text("Face Control", width/2, height/2);
  text("Automatic Mode", width/2, height/1.65);
}

void homeClick(){
  if (mouseX > width/3.2 && mouseX < width/3.2+400 && mouseY > height/3 && mouseY < height/3+80 ) page = 1;
  if (mouseX > width/3.2 && mouseX < width/3.2+400 && mouseY > height/2.3 && mouseY < height/2.3+80 ) page = 2;
  if (mouseX > width/3.2 && mouseX < width/3.2+400 && mouseY > height/1.9 && mouseY < height/1.9+80 ) page = 3;
}