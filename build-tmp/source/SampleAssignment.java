import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class SampleAssignment extends PApplet {


public void setup()
{
	size(600,300);
}
public void draw()
{
	System.out.println((int)(Math.random()*10)-5);
}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "SampleAssignment" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
