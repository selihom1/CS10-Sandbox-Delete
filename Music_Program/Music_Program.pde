
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
import ddf.minim.signals;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

// Global Variables
Minim minim;
int numberOfSong = 3;
int numberOfSoundEffects = 1;
AudioPlayer[] song = new AudioPlayer[numberOfSong];
AudioPlayer[] SoundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = numberOfSong - numberOfSong; //Zero starting index
int currentSoundEffect = numberOfSoundEffects - numberOfSoundEffects; //Zero starting index
AudioMetaData songMetaData1; //Able to connect this variable to buttons, increasing the loop number


void setup() {
  minim = new Minim(this);
  //load from data directory, loadFile should also load from project folder
  song1 = minim.loadFile("Every_Step.mp3");
  songMetaData1 = song1.getMetaData();
  // 
  SoundEffects1 = minim.loadFile("Baseball_Glove_Handling.mp3");
  SoundEffectsMetaData1 = SoundEffects1.getMetaData();
  
  //Instructions
  println("Start of Console");
  println("Click the Canvas to Finish Starting this program");
  println("Press P to Play and Pause, will rewind when at the end");
  println("Press S to Stop and rewind to the beginning");
  println("Press L to loop the song");
  
  //Verifying Meta Data
  println( "File Name: ", songMetaData1.fileName() );
  println( "Length (in milliseconds): ", songMetaData1.length() );
  println( "Length (in seconds): ", songMetaData1.length()/1000 );
  println( "Length (in minutes & seconds): ", (songMetaData1.length()/1000)/60, " minute", (songMetaData1.length()/1000)-((songMetaData1.length()/1000)/60 * 60), " seconds" );
  println( "Title: ", songMetaData1.title() );
  println( "Author: ", songMetaData1.author() ); //Song Writer or Performer
  println( "Composer: ", songMetaData1.composer() ); //Song Writer
  println( "Orchestra: ", songMetaData1.orchestra() );
  println( "Album: ", songMetaData1.album() );
  println( "Disk: ", songMetaData1.disc() );
  println( "Publisher: ", songMetaData1.publisher() );
  println( "Date Release: ", songMetaData1.date() );
  println( "Copyright: ", songMetaData1.copyright() );
  println( "Comment: ", songMetaData1.comment() );
  println( "Lyrics: ", songMetaData1.lyrics() );
  println( "Track: ", songMetaData1.track() );
  println( "Genre: ", songMetaData1.genre() );
  println( "Encoded: ", songMetaData1.encoded() ); //how a computer reads the file
}

void draw() {
}

void keyPressed() {
  if ( key == 'p' || key == 'P' ) { //Caps lock can be on
    if ( song1.isPlaying() ) {
      song1.pause();
    } else if ( song1.position() == song1.length() ) {
      song1.rewind();
      song1.play();
    } else {
      song1.play();
    }
  }
  //
  if (key == 's' || key == 'S') {
    if ( song1.isPlaying() ) {
      song1.pause();
      song1.rewind();
    } else { //Song is not Playing
      song1.rewind();
    }
  }
  //
  if( key == 'l' || key == 'L' ) song1.loop(loopNum);//Single line IF
  //"L" Automatically loops the song, and starts playing from the beginning
}
if (key == 'q' || key == 'Q') { // Quit Code 
SoundEffects[0].play();
SoundEffects[0].rewind();
exit();

}

void mousePressed() {
}
