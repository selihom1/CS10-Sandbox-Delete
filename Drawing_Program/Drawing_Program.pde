//Global Varibles
color white = #FFFFFF, black = #0A0A0A;
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float Button1X, Button1Y, Button1Width, Button1Height;
float Button2X, Button2Y, Button2Width, Button2Height;
float Button3X, Button3Y, Button3Width, Button3Height;
float Button4X,Button4Y, Button4Width, Button4Height;
float Button5X, Button5Y, Button5Width, Button5Height;
float Button6X, Button6Y, Button6Width, Button6Height;
float Button7X, Button7Y, Button7Width, Button7Height;
float Button8X, Button8Y, Button8Width, Button8Height;

void setup() {
  size(500, 500);
  ptDiameter = width *1/27.77777777;
  rectWidth = width *1/3;
  rectHeight = height *1/3;
  //
  pt1X = pt3X = width *0;
  pt2X = pt4X = width *1/3;
  pt5X = pt6X = width *2/3;
  pt7X = width*1/2;
  pt8X = width*3/3;
  //
  pt1Y = pt3Y = height *0;
  pt2Y = pt4Y = height *1/3;
  pt5Y = pt6Y = height *2/3;
  pt7Y = height *1/2;
  pt8Y = height *3/3;
  //
  Button1X = width *0;
  Button1Y = height *0;
  Button1Width = width *0;
  Button1Height = height *0;
  
}

void draw() {
//fill(white);
  rect(pt1X, pt1Y, ptDiameter, ptDiameter );
  rect(pt2X,pt2Y, ptDiameter, ptDiameter);
  rect(pt3X,pt3Y, ptDiameter, ptDiameter);
  rect(pt4X,pt4Y, ptDiameter, ptDiameter);
  rect(pt5X,pt5Y, ptDiameter, ptDiameter);
  rect(pt6X,pt6Y, ptDiameter, ptDiameter);
  rect(pt7X,pt7Y, ptDiameter, ptDiameter);
  rect(pt8X,pt8Y, ptDiameter, ptDiameter);
  //
  ellipse(pt1X,pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X,pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X,pt3Y, ptDiameter, ptDiameter);
  ellipse(pt4X,pt4Y, ptDiameter, ptDiameter);
}

void mousePressed() {
  
}
