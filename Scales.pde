public void setup(){
  size(500,500);
}
public void draw(){
  for(int z = 0; z<=45; z++){
    background(0);
    scale((int)((Math.random()*500)-250), (int)((Math.random()*500))-250); 
    scale(0,0);
    crack((int)((Math.random()*500)-250), (int)((Math.random()*500))-250); 
    crack(0,0);
    scale((int)((Math.random()*500)-250), (int)((Math.random()*500))-250); 
    scale(0,0);
    crack((int)((Math.random()*500)-250), (int)((Math.random()*500))-250); 
    crack(0,0);
    
  }
 
  
}
void scale(int x, int y){
  
  fill(#A0A0A0);
  triangle(x + 207,y + 235,x+205,y+200,x+245,y+215); //left ear out
  fill(#FFFFFF);
  triangle(x+293,y+235,x+295,y+200,x+265,y+215); // right ear out
  ellipse(x+250,y+250,100,75); //head
  fill(#A0A0A0);
  ellipse(271,237,49,35); //grey spot
  
  noFill();
  strokeWeight(2);
  arc(x+233,y+255,35,15,0,PI,OPEN); //left mouth
  arc(x+267,y+255,35,15,0,PI,OPEN); //rightmouth
  
  fill(0);
  ellipse(x+220,y+243,5,5); //left eye
  ellipse(x+280,y+243,5,5); //right eye
  
  
   
}
void crack(int a, int b){
  
  fill(#A0A0A0);
  triangle(a + 207,b + 235,a+205,b+200,a+245,b+215); //left ear out
  fill(#FFFFFF);
  triangle(a+293,b+235,a+295,b+200,a+265,b+215); // right ear out
  ellipse(a+250,b+250,100,75); //head
  fill(#A0A0A0);
  ellipse(271,237,49,35); //grey spot
  
  noFill();
  strokeWeight(2);
  arc(a+233,b+255,35,15,0,PI,OPEN); //left mouth
  arc(a+267,b+255,35,15,0,PI,OPEN); //rightmouth
  
  fill(0);
  ellipse(a+220,b+243,5,5); //left eye
  ellipse(a+280,b+243,5,5); //right eye
  
  
   
}
