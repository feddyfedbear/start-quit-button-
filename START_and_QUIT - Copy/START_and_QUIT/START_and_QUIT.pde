//Global Variables
Boolean start=false, NoNowREALLYSTART=false;
//
void setup() {} //end setup

void draw() 
{
if (NoNowREALLYSTART==true){ 
background(0); //Nightmode not considered yet}
rect(); //Quit button

} //end draw

void keyPressed() 
{
  
  
//post OS button  
if ( key==' ' && start==true) NoNowREALLYSTART=true;
//
//protoquit button/shortcut
 if ( key=='Q' || key=='q') exit() ;
if(key==CODED && keyCode == ESC);
//
} //end key

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
