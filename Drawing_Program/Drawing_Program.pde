//Global Variables
color black =#0A0A0A, brown =#FA750F, white =255;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y;
String title= "X";
PFont quitButtonFont;
color blackQuitButton = #080707;
color yellowQuitButton = #FEFFDB;

void setup() {
  void quitButtonRect() {
  rect(width*19/20, height*0, width*1/20, height*1/20);
  size(500,500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1;
  rectHeight = height*4/4;
 
}

void draw() {
 
 rect(pt1X, pt1Y, rectWidth, rectHeight);
 //
 fill(white);
}

void mousePressed() {
  
  
}
