float yoff= 0.0;

void setup()
{
size(800,550);

}

void draw (){
  int d= second();
   background(25,25,112);
  strokeWeight(0);
  fill(#906617);
  rect(0,385,800,185);
  
  //awan1
strokeWeight(0);
fill(#F2F2F2);
ellipse(50+15*d, 180, 50, 35);
ellipse(80+15*d, 180, 50,50);
ellipse(105+15*d, 180, 25, 25);
ellipse(25+15*d, 180, 25, 25);

//awan2
strokeWeight(0);
fill(#F2F2F2);
ellipse(45+5*d, 130, 80, 80);
ellipse(85+5*d, 130, 80,80);
ellipse(125+5*d, 130, 55, 55);
ellipse(5+5*d, 130, 55, 55);


//pohon
fill(235,186,84); 
  noStroke();
  smooth();
  beginShape();
  vertex(115,700);
  vertex(190,700);
  vertex(160,450);
  vertex(140,450);
  endShape();
  fill(71,162,26);
  ellipse(100,400,150,150);
  ellipse(100,450,40,100);
  ellipse(170,450,150,150);
  ellipse(160,340,50,60);
  ellipse(160,400,40,150);
  endShape();
  stroke(0);
  
  //air terjun
  stroke(#906022);
  fill(#906022);
  rect(300,0,200,985);
  //ellipse
  stroke(#7CC7F5);
  strokeWeight(1);
  fill(3,160,255);
  rect(370,0,80,985);
  
  //kolam
  fill(3,160,255); 
  noStroke();
  ellipse(400,430,170,100);
  ellipse(430,430,220,120);
  ellipse(400,450,240,70);
  ellipse(400,470,260,100);
  ellipse(420,500,340,100);
  ellipse(420,460,300,100);
  
    //gelombang
  strokeWeight(1);
  fill(3,160,255);
  beginShape();
  fill(3,160,255);
  beginShape();
  float xoff = 0;
  for (float x=0; x<= width; x += 10) {
    float y = map(noise(xoff, yoff), 0, 1, 460, 410);
    vertex(x, y);
    xoff += 0.05;
  }
  yoff += 0.01;
  vertex(width, height);
  vertex(0, height);
  endShape(CLOSE);
}
