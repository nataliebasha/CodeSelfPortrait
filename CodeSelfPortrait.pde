void setup(){
  size(1000,1000);
  background(255,225,254);
  smooth();
  ellipseMode(CENTER);

}

void draw(){
  textSize(20);
  println(mouseX,mouseY);

  //draw hair
  fill(116, 64, 15);
  rect(261,316,167,450);
  rect(583,270,167,350);

   //ear
   fill(240, 191, 144);
   ellipse(685,530,55,90);
   noFill();
   stroke(229,207,207);
   curve(676,513,688,501,693,536,680,548);
 
  //neck
  stroke(240,191,144);
  line(616,669,641,789);
  line(430,707,454,789);
  
  //face
  fill(240, 191, 144);
  noStroke();
  ellipse(width/2,height/2,350,450);

//draw hair bangs
  fill(116, 64, 15);  
  ellipse(494,300,360,150);
  ellipse(648,284,200,100);
  stroke(0,17,230);
  strokeWeight(7);
  line(282,340,280,764);
  noStroke();
  ellipse(297,334,90,200);

  //clips
  fill(193,228,231);
  ellipse(628,351,30,70);
  ellipse(368,351,30,70);
  
  //eye left
  rotate(0.2);
  noFill();
  stroke(255);
  strokeWeight(3);
  ellipse(width/2 - 60,height/2 - 100,100,50);
  fill(0);
  ellipse(width/2 - 50,height/2-85,20,18);
  line (width/2-13, height/2-100, 393, height/2-85);
  rotate(-0.2);
  strokeWeight(2);
  line(341,487,336,460);
  line (335, 486, 326,460);
  line (327, 486, 315, 449);
  line(317, 486, 306, 453);
  noStroke();
  noFill(); 
   
  //eye right
  //rotate(-0.2); 
  strokeWeight(3);
  stroke(255);
  ellipse(width/2 +80,height/2 - 14,100,50);
  fill(0);
  ellipse(width/2 + 100,height/2,20,18);
  line(529,489,630,490);
  strokeWeight(2);
  line(590,490,598,460);
  line(599,490,606,463);
  line(607,490,618,459);
  line(617,490,628,454);

  //nose
 stroke(116, 64, 15);
 line(438,393,438,614);
 line(505,430,505,614);
 line(349,388,438,393);
 line(505,430,667,438);
 line(437,618,455,603);
 line(455,603,464,618);
 line(464,618,480,602);
 line(480,602,502,614);
 
 //freckles
 strokeWeight(7);
 point(467,502);
 point(467, 545);
 point(576,544);
 point(553, 573);
 point(590, 575);
 point(364,544);
 point(347,577);
 point(384,575);
 
 //mouth    
 stroke(116, 64, 15);
 strokeWeight(2);
 line(446,658,502,658);
 line(457,658,466,642);
 line(466,642,472,658);
 line(472,658,482,638);
 line(482,638,490,658);
 
 //earring
 noFill();
 noStroke();
 fill(234,104,197);
 ellipse(699,553,6,6);
 ellipse(693,558,6,6);
 ellipse(687,561,6,6);
 
 //chin
 line(464,684,489,684);
 
}
