//Global Variables
color circleBlack = #0A0A0A, white = 255, yellow =#FFF300;
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
float pt13Y;
float pt1X;
float pt6Y;
float pt7X;
float pt7Y;


void setup() {
  size(500, 500);
   ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
 pt1X = width*0;
  pt1Y = height*0;
  pt2X = width*1/3;
  pt2Y = pt1Y;
  pt3X = width*2/3;
  pt3Y = pt1Y;
  pt4X = width*3/3;
  pt4Y = pt1Y;
  pt5X = pt1X;
  pt5Y = height*1/3;
  pt6X = pt1X;
  pt6Y = height*2/3;
  pt7X = pt1X;
  pt7Y = height*3/3;
 pt8X = width*0;
  pt8Y = height*0;
  pt9X = width*1/3;
  pt9Y = pt1Y;
  pt10X = width*2/3;
  pt10Y = pt1Y;
  pt11X = width*3/3;
  pt11Y = pt1Y;
  pt12X = pt1X;
  pt12Y = height*1/3;
  pt13X = pt1X;
  pt13Y = height*2/3;
  pt14X = pt1X;
  pt14Y = height*3/3;

}

void draw() {

  rect(pt1X, pt1Y, rectWidth, rectHeight);
  rect(pt2X, pt2Y, rectWidth, rectHeight);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  rect(pt4X, pt4Y, rectWidth, rectHeight);
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  rect(pt8X, pt8Y, rectWidth, rectHeight);
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt12X, pt12Y, rectWidth, rectHeight);
  rect(pt13X, pt13Y, rectWidth, rectHeight);
  rect(pt14X, pt14Y, rectWidth, rectHeight);
  fill(yellow);
   ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  fill(circleBlack);
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  fill(white);
}

void mousePressed() {
}
