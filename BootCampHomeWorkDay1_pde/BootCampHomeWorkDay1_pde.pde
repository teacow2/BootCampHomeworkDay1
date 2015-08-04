String dateLine, statDisplay, labelEvent1, labelEvent2, labelEvent3;
int midX, midY; 
PImage map;

void setup() {
  size (900,900); 
  
  dateLine = "Early Summer 1779"; 
  labelEvent1 = "Army needs more troops";
  labelEvent2 = "Spies find British arms depot"; 
  labelEvent3 = "Privateering raids";
  statDisplay = "Sup = 0    Lib = 2   Union = 5";  
  
  midX = width/2;
  midY = height/2; 

  map = loadImage("american_colonies_1775.jpg"); 
    
};

void draw() {
  background(255,255,255); 
  rectMode(CENTER); 
  stroke(0,0,0);
  strokeWeight(3); 
  fill(192,192,192);
  rect(midX,midY, 800, 600); 
  
  
  stroke(0,0,0);
  fill(51,133,255); 
  rect(midX, midY-270, 800, 60); 
  

  textSize(26); 
  fill(0,0,0); 
  text(dateLine,70,190); 
  
  
  textSize(26); 
  text(statDisplay, midX, 190); 
  fill(0,0,0); 
  
  image(map, 600, 213, 250, 537);
  
  rectMode(CENTER); 
  stroke(0,0,0);
  strokeWeight(3); 
  fill(153,255,153); 
  rect(midX-125,midY-140, 300, 125); 

  textSize(20); 
  fill(0,0,0); 
  text(labelEvent1, midX-250, midY-165);

  rectMode(CENTER); 
  stroke(0,0,0);
  strokeWeight(3); 
  fill(255,51,51); 
  rect(midX-125,midY+25, 300, 125); 

  textSize(20);
  fill(0,0,0);  
  text(labelEvent2, midX-265, midY);


  rectMode(CENTER); 
  stroke(0,0,0);
  strokeWeight(3); 
  fill(255,51,51); 
  rect(midX-125,midY+190, 300, 125); 

  textSize(20); 
  fill(0,0,0);
  text(labelEvent3, midX-210, midY+165);
   

};
