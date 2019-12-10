// Music Program
/* Music Files
End_of_Summer.mp3
End_of_the_Rainbow.mp3
Every_Step.mp3
*/
/* Sound Effects
Baseball_Glove_Handling.mp3
Alien_Breath.mp3
Air_Nailer_Wood.mp3
*/
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

// Global Variables
Minim minim;
AudioPlayer song1;

void setup() {
minim = new Minim(this);
//load from data directory, loadFile should also load from project floder
song1 = minim. loadFile("End_of_Summer.mp3");
}

void draw() {}

void keyPressed() {
 if (key == 'p') {
   if (song1.isPlaying() ) {
   song1.pause();
} else if (song1.position() == song1.length() ) {
  song1.rewind();
  song1.play();
} else {
  song1.play();
}
 }
}

void mousePressed() {}
