// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}
void draw() {
  background(66, random(75, 150), 244);
  
  //"wow"
  textSize(80);
  fill(255);
  text("w c w", 300, 150); 
  
  //middle"Andrew"
  textSize(100);
  fill(255);
  text(" a n l r e w", 300, 400);
  
  //bottom"wow"
  textSize(80);
  fill(255);
  text("w c w", 300, 150);
  
  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170, mouseY-140, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+90, 32, 35, radians(260), radians(440));
  
}
