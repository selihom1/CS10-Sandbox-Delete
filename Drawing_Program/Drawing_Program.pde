//Global Variables
color black =#0A0A0A, brown =#FA750F, white =255;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y;
 float button1X, button1Y, button1Width, button1Height;


void setup() {
  size(500,500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*3/3;
  rectHeight = height*3/3;
  //
    pt1X = width*0;
    pt1Y = height*3/3;
    
  //button to illustrate arithmetic
  button1Width = width *1/38;
  button1Height = height * 1/27;
  button1X = width * 1/40;
  button1Y = height * 130;

}

void draw() {
 
 rect(pt1X, pt1Y, rectWidth, rectHeight);
 //
  rect(button1X, button1Y, button1Width, button1Height);
 //
 fill(white);
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  
}

void mousePressed() {
  
  
}
