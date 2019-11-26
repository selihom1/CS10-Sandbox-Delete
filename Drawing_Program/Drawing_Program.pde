// Global Variables
color black = #080808, white =#FFFCFC;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;

void setup() {
  size(500, 600);
  ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*3/3;
  rectHeight = height*3/3;
  //
}

void draw() {
  //fill(black);
 rect( button1X, button1Y, button1Width, button1Height);
 rect(button2X, button2Y, button2Width, button2Height);
 rect (button3X, button3Y, button3Width, button3Height);
 rect (button4X, button4Y, button4Width, button4Height);
 rect (button5X, button5Y, button5Width, button5Height);
 rect (button6X, button6Y, button6Width, button6Height);
 rect (button7X, button7Y, button7Width, button7Height);
 rect (button8X, button8Y, button8Width, button8Height);
  //
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
}

void mousePressed() {

 
}
