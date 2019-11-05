

//Global Variables: declaration and assignment
PImage pic0;
PImage pic1;

void setup() {
  //Using Width and Height Key Varaibles, communciaiton to the display Geometry
  size(500, 600);

  
  pic0 = loadImage(""); //Dimensions: 259 Width, 194 Height
  pic1 = loadImage(""); //Dimensions: 860 Width, 529 Height
  //pic2 = loadImage(""); //Dimensions: 800 Width, 600 Height
  
  rect(width*1/4, height*0/16, width*0.518, height*0.3233333); 
  image (pic0, width*1/4, height*0/16, width*0.518, height*0.3233333); 
  
  rect(width*1/4, height*0/16, width*0.518, height*0.3233333); 
  image (pic0, width*1/4, height*0/16, width*0.518, height*0.3233333); 
  
}

void draw () {
  
}

void mouseClicked() {
  
}
