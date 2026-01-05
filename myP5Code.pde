//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255, 0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  fill(200,0,0)
 ellipse(200,200,400,400) 
ellipse(100,110,150,100)
fill(74, 92, 163)

  ellipse(296,110,150,100)
  fill(11, 235, 32)
  ellipse(100,110,110,100)
  fill(235, 44, 145)
  ellipse(296,110,110,100)
  fill(213, 16, 240)
ellipse(177,100,1,200)
fill
ellipse(222,100,1,200)
ellipse(100,100,70,80)
ellipse(300,100,70,80)
fill
ellipse(200,100,50,1)
ellipse(200,130,50,1)
ellipse(200,70,50,1)
ellipse(200,40,50,1)
ellipse(200,160,50,1)
ellipse(200,300,110,1)
arc(200,300,110,60,radians(0),radians(190))
arc(200,300,113,90,radians(180),radians(360))


triangle(200,180,138,223,257,227)
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

