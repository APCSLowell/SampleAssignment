size(400,400);
background(0, 0, 0);
strokeWeight(2);

var draw = function() {
     stroke(0, 0, 0);
     fill(0, 0, 0, 12);
     rect(0,0,400,400);
     noFill();
     stroke(255,0,255);
     pushMatrix(); //save current rotation and translation
     translate(200,200);
     rotate(random(360));
     ellipse(0,0,400,random(400));
     popMatrix(); //return to previous rotation and translation
};

