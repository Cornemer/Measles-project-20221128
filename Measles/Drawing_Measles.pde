float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code
  measleDiameter = random (appHeight * 1/50, appHeight * 1/30); //smallerDimension required
  int measlesRadius = int (measleDiameter) * 1/2;
  measleX = random(rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius);
  measleY = random(appHeight);
  nightMode = false;
  measlesColour = ( nightMode==true) ?  color( 255, random(0,55), 0 ) : color (211, random(58, 58), random(130) ) ;
  //measlesColour = color (211, random(58, 58), random(130) );
 //
 noStroke();
 fill(measlesColour);
 ellipse( measleX, measleY, measleDiameter, measleDiameter );
 stroke(reset);
 fill(resetWhite);
} //End measlesDynamic
//
//Emd Draw Measles Subprogram
