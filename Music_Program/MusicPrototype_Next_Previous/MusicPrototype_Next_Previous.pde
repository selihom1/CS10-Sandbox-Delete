import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
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
song[0] = minim.loadFile("Every_Step.mp3");
song[1] = minim.loadFile("End_of_the_Rainbow.mp3");
song[2] = minim.loadFile("End_of_Summer.mp3");
//
SoundEffects[0] = minim.loadFile("Air_Nailer_Wood.mp3");
SoundEffects[1] = minim.loadFile("Alien_Breath.mp3");
SoundEffects[2] = minim.loadFile("Baseball_Glove_Handling.mp3");
//
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

void mousePressed() {
} 

void keyPressed() {
  if (key == 'n' || key == 'N') { //Next-Back Code
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong == numberOfSong - 1) {
        currentSong = currentSong - (numberOfSong-1);
      } else {
        currentSong = currentSong + 1;
      }
      println(currentSong);
      song[currentSong].play();
    } else {
      if ( currentSong == numberOfSong - 1) {
        currentSong = currentSong - (numberOfSong);
      }
      currentSong = currentSong + 1;
    }
  } 
  //
  //if (key == b || key == B) {} //Next-Back Code
  //
  if (key == 'p' || key == 'P') {
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
    } else { if ( song[currentSong].position() == song[currentSong].length() ) {
      song[currentSong].rewind();
      song[currentSong].play();
    } else {
      song[currentSong].play();
    }
  }
  }
  if (key == 'q' || key == 'Q') { //Quit Code 
  soundEffects[0].play();
  soundEffects[0].rewind();
  exit();
  {

}
