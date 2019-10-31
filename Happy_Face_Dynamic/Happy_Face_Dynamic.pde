// Gobal Variables
int leftEyeX, leftEyeY,rightEyeX, rightEyeY, eyeDiameter;
 float nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y;
int mouthLeftX, mouthLeftY, mouthRightX, mouthRightY;
int measleDiameter;

void setup() {
  size(500, 500);
  //fullscreen();
 
 leftEyeX = width*1/4; 
 leftEyeY = height*1/4;
 eyeDiameter = width*1/8;
 rightEyeX = width*3/4;
 rightEyeY = leftEyeY;
 nose1X = width*1/2;
 nose1Y = height*1/3;
 nose2X = width*2.5/4;
 nose2Y =height*2.5/4;
 nose3X = width*1.5/4;
 nose3Y = height*2.5/4;
  mouthLeftX = width*1/4;
  mouthLeftY = height*3/4;
  mouthRightX = width*3/4;
  mouthRightY = mouthLeftY;
 measleDiameter = width*1/50; //value = 10

ellipse(width*1/2, height*1/2, width, height);// Face - Circle
ellipse( leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
triangle(nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y);
line(mouthLeftX, mouthLeftY, mouthRightX, mouthRightY);

// Optional: ears, fill(),

rect(width*19/20, height*0, width*1/20, height*1/20);

//noLoop();

}

void draw() {
 
color yellow = #FAFF03;
  fill(yellow); 
  noStroke(); //outline of measles
  ellipse(random(width*0.6/8, width*1/8), random(height*10/40, height*30/40), measleDiameter, measleDiameter );
   ellipse(random(width*1/8, width*2/8), random(height*10/40, height*30/40), measleDiameter, measleDiameter );
  ellipse(random(width*2/8, width*3/8), random(height*3/40, height*39/40), measleDiameter, measleDiameter );
  ellipse(random(width*3/8, width*5/8), random(height*1/40, height*39/40), measleDiameter, measleDiameter );
 ellipse(random(width*5/8, width*6/8), random(height*11/40, height*39/40), measleDiameter, measleDiameter );
 ellipse(random(width*6/8, width*7/8), random(height*11/40, height*38/40), measleDiameter, measleDiameter );
 ellipse(random(width*7/8, width*7.5/8), random(height*11/40, height*31/40), measleDiameter, measleDiameter );
 
  fill(255); //defaulf, gray scale
  stroke(1); //default

 ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
 ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
 triangle(nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y);
 line(mouthLeftX, mouthLeftY, mouthRightX, mouthRightY); 
 
}

//Listener for my mouse
void mouthPressed(){
  // Quit Button
   if (mouseX >= width*19/20 && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20)
   exit();
 
  }
