
void setup(){
  size(500,500);
  background(71,191,255);
}
void draw(){
 // mane
  fill(191,124,31);
  ellipse(150,200,100,100);
  ellipse(180,120,100,100);
  ellipse(250,100,100,100);
  ellipse(320,120,100,100);
  ellipse(350,200,100,100);
  ellipse(320,270,100,100);
  ellipse(250,300,100,100);
  ellipse(180,270,100,100);
  
  //face
  fill(222,138,20);
  ellipse(250,200,200,200);
  
  //eyes
  fill(70,163,69);
  ellipse(200,180,40,50);
  ellipse(300,180,40,50);
  
  //pupils
  fill(44,64,43);
  ellipse(200,173,25,35);
  ellipse(300,173,25,35);
  
  //shine in eyes
  fill(255,255,255);
  ellipse(210,165,10,10);
  ellipse(310,165,10,10);
  
  //mouth
  fill(224,114,114);
  ellipse(250,250,70,50);
  
  //teeth
  fill(255,255,255);
  arc(250,250,70,50,PI,PI*2);
  
}

