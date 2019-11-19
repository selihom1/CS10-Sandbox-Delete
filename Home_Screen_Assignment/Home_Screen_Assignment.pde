//Global Variables
color black = #0A0A0A, white = 255, yellow =#FFF300, green = #0AFF24, blue = #0A20FF, pink = #FF0AC2;
float ptDiameter, rectWidth, rectHeight;
float pt1X; 
float pt1Y;
float pt2X;
float pt2Y; 
float pt3X; 
float pt3Y;
float pt4X;
float pt4Y;
float pt5X;
float pt5Y;
float pt6X;
float pt6Y;
float pt7X;
float pt7Y;
float pt8X;
float pt8Y;
float pt9X;
float pt9Y;
float pt10X;
float pt10Y;
float pt11X;
float pt11Y;
float pt12X;
float pt12Y;
float pt13X;
float pt13Y;
float pt14X;
float pt14Y;
float pt15X;
float pt15Y;
float pt16X;
float pt16Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;


void setup() {
  size(500,500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
    pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height*3/3;
//
button1X = width *1/3 * 1/3;
button1Y = height *1/3 * 1/3;
button1Width = width * 1/3 *1/3;
button1Height = height *1/3 *1/3;
//
button2X = width *3/6;
button2Y = height *2/6;
button2Width = width * 1/3 *1/2;
button2Height = height *1/3 *1/2;
//
button3X = width *12/15;
button3Y = height *13/16;
button3Width = width * 1/3 *1/5;
button3Height = height *1/3 *1/5;

}

void draw() {

   rect(pt1X, pt1Y, rectWidth, rectHeight);
  rect(pt2X, pt2Y, rectWidth, rectHeight);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  //
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  //
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt11X, pt11Y, rectWidth, rectHeight);
  //
  fill(yellow);
  rect( button2X, button2Y, button2Width, button2Height);
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  //
  fill(green);
  rect (button3X, button3Y, button3Width, button3Height);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  //
  fill(blue);
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
  //
  fill(black);
  rect(button1X, button1Y, button1Width, button1Height);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  //
  fill(pink);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  
  fill(white);
}

void mousePressed() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
    exit();
  }
}
