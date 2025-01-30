//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
    
    fill(0, 68, 255);
    textSize(30);
    
    if(mousePressed){
    text("Fish", random(0,600), random(0,400))
    }
    
  }

  //🎯New Text Code Should Go Here 🡻

  fill(0,0,0)
  textSize(38)
  text("My Favorite Foods",151,30);
  
  fill(117, 76, 46)
  textSize(38)
  text("Bread",87,97);
  
  fill(222, 114, 13)
  textSize(38)
  text("Cheese",87,133);
  
  fill(17, 138, 6)
  textSize(38)
  text("Vegstables",87,169);
  
  fill(255, 21, 0)
  textSize(38)
  text("Fruits",87,205);
  
};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


