void setup()
{
size(800,550);

}

void draw ()
{
   background(25,25,112);
  strokeWeight(0);
  fill(#906617);
  rect(0,385,800,185);
  //awan
noStroke();
fill(#F2F2F2);
ellipse(100,140,50,35);
ellipse(130,140,65,55);
ellipse(175,140,50,35);

fill(#F2F2F2);
ellipse(630,140,50,30);
ellipse(650,140,65,50);
ellipse(680,140,50,30);


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
}
