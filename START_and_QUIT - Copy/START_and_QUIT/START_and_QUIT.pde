//Global Variables
Boolean start=false, NoNowREALLYSTART=false;
int appWidth appHeight;
//
void setup() 
{
//display
size(400, 300);
//fullscreen
appWidth = width;
appHeight = height;
//
//population
float centerX = appWidth * 1/2;
float centerY = appHeight * 1/2;
quitButtonX = centerX - ( appWitdth * 1/4 );
quitButtonY = centerY - ( appHeight * 1/4 ) ;
quitButtonWidth = appWidth * 1/2 ;
quitButtonHeight = appHeight * 1/2 ;
  

} //end setup

void draw() 
{
if ( noNowReallyStart==true ) {
    background(0); //Night Mode not considered yet
    //
    //Hover Over Feature
     println("X-value", quitButtonX, ,quitButtonX+quitButtonWidth );
    println("Y-value", quitButtonY, ,quitButtonY+quitButtonHeight ); 
    if () {
      quitButtonColour = yellow;
    } else {
      quitButtonColour = purple;
    } //End Quit Button Colour
    //
    
    if () {
      quitButtonColour = yellow;
    } else {
      quitButtonColour = purple;
    } //End Quit Button Colour
    //
    fill(quitButtonColour); 
    rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button with Hoverover
  
}
//end draw

void keyPressed() 
{
//post OS button  
if ( key==' ' && start==true) NoNowREALLYSTART=true;
//
//protoquit button/shortcut
 if ( key=='Q' || key=='q') exit() ;
if(key==CODED && keyCode == ESC);
//
} //end keyPressed

void mousePressed() 
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
}
//end mousePressed
//
//end main
