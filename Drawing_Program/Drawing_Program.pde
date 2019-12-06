// Global Variables
color ink, black=#000000;
float drawingSurface1X, drawingSurface1Y, drawingSurface1Width, drawingSurface1Height;
float drawingDiameter;
Boolean draw=false;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;

void setup() {
  size(500, 500);
  drawingSurface1X = width*0; 
  drawingSurface1Y = height*0;
  drawingSurface1Width = width*1;
  drawingSurface1Height = height*1;
//
    pt1X = pt2X = width*0;
  pt3X = pt4X = width*1/3;
  pt5X = width*2/3;

  //
  pt1Y = pt2Y = height*0;
  pt3Y = pt4Y  = height*1/3;
  pt5Y = height*2/3;
  

  rect(drawingSurface1X, drawingSurface1Y, drawingSurface1Width, drawingSurface1Height);
}

void draw() {
rect(drawingSurface1X, drawingSurface1Y, drawingSurface1Width, drawingSurface1Height);

  if (draw == true) {
    fill(ink);
    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);
  }
}

void mousePressed() {

    println("drawing surface");
    if (draw == false) {
      draw = true;
    } else {
      draw = false;
    }
    ink = black; // example to change ink
    drawingDiameter = width*1/100;
  }
