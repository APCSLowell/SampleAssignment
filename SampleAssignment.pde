size(400,400);
var x = 21;
var y = 40;
var speed = 1;

draw = function() {
    background(0);
    fill(254, 221, 0);
    rect(x-33/2, y-16/2, 38, 16); //1st S bottom rect
    noStroke();
    arc(x+22, y+-7, 30, 30, -90, 129); //S bottom arc
    arc(x+26, y+-22, 30, 30, 90, 270); //S top arc
    rect(x+26, y+-37, 70, 16); //S and T rect
    rect(x+55, y+-37, 18, 45); //T
    quad(x+86, y+8, x+104, y-37, x+126, y-37, x+145, y+8); //1st A
    fill(0);
    quad(x+105, y+8, x+107, y+1, x+124, y+1, x+127, y+8); //A leg gap
    triangle(x+116, y-23, x+120, y-13, x+112, y-13); //A middle
    fill(254, 221, 0);
    rect(x+148, y-37, 20, 45); //1st R
    rect(x+162, y-37, 26, 30); //top R rect
    arc(x+183, y-22, 31, 31, -72, 73); //R arc
    fill(0);
    rect(x+168, y-26, 10, 6); //R hole
    arc(x+178, y-23, 5, 5, -81, 331); //R hole arc
    fill(254, 221, 0);
    stroke(254, 221, 0);
    bezier(x+167, y+-6, x+203, y+35, x+176, y-35, x+187, y-30); //R leg
    noStroke();
    rect(x+185, y+-9, 32, 16); //R rect leg
    quad(x-29/2, y+21/2, x+54, y+10, x+41, y+57, x+-1, y+57); //W
    fill(0);
    triangle(x+4, y+10, x+7.5, y+25, x+11, y+10); //W indent1
    triangle(x+38, y+10, x+34, y+25, x+31, y+10); //W indent2
    triangle(x+15, y+57, x+24, y+57, x+19.5, y+38); //W indent3
    fill(254, 221, 0);
    quad(x+46, y+57, x+60, y+10, x+89, y+10, x+104, y+57); //2nd A
    fill(0);
    quad(x+65, y+57, x+67, y+50, x+82, y+50, x+85, y+57); //A leg gap
    triangle(x+75, y+27, x+79, y+37, x+71, y+37); //A middle
    fill(254, 221, 0);
    rect(x+108, y+11, 20, 46); //2nd R
    rect(x+122, y+11, 26, 30); //top R rect
    arc(x+143, y+26, 31, 31, -72, 73); //R arc
    fill(0);
    rect(x+128, y+22, 10, 6); //R hole
    arc(x+138, y+25, 5, 5, -81, 331); //R hole arc
    fill(254, 221, 0);
    stroke(254, 221, 0);
    bezier(x+127, y+42, x+163, y+83, x+136, y+13, x+147, y+18); //R leg
    noStroke();
    rect(x+145, y+39, 37, 16); //2nd R rect leg
    arc(x+181, y+26, 30, 30, 90, 270); //second S top arc
    arc(x+181, y+40, 30, 30, -90, 129); //second S bottom arc
    rect(x+181, y+11, 36, 16); //second s top rect
    
    //Logo movement
    
    if (x > 179) {
        speed = 0;
        y += 1;
    }
    
    if (y > 340) {
        speed = -1;
    }
    
    if (x < 21) {
        speed = 0;
        y-=1;
    }
    
    if (y < 40) {
        speed = 1;
        y+=0;
    }
    x = x+speed;
};


