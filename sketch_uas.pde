float x, y, z;
float size = 75;
float M, K;
void setup(){
  size(800, 550);
  frameRate(30);
}
void draw(){
  int d;
  d=second();
    background(255);
    noFill();
    int i,j,k,
    i1=105,j1=5,k1=255,
    i2=225,j2=0,k2=100;
    for(int l=0; l<=width-1;l++){
    i=(i1+(i2-i1)*l/(width-1));
    j=(j1+(j2-j1)*l/(width-1));
    k=(k1+(k2-k1)*l/(width-1));
    stroke(i,0,k);
    line(l,height-1,l,l);
    line(l,l,width-1,l);
    }
     //fill(#403E1E);
     //ellipse(850,650,700,700);
     //ellipse(240,550,700,700);
     // fill(#0511E0);
     //ellipse(300,650,650,350);
    // ellipse(450,500,70,350);
    // ellipse(400,500,70,350);
    // ellipse(500,500,70,350);
     
    //pohon
    fill(235,186,84);
    noStroke();
    smooth();
    beginShape();
    vertex(615,1000);
    vertex(796,1000);
    vertex(760,450);
    vertex(740,450);
    endShape();
    fill(71,162,26);
    ellipse(700,400,300,150);
    ellipse(700,450,160,100);
    ellipse(770,350,300,150);
    ellipse(760,340,200,60);
    ellipse(760,400,90,150);
    endShape();
    stroke(0);
     
    //matahari
    fill(#FCFCFA);
    ellipse(700,70,100,100);
    
    //awan
      y = y + 1;
  translate(y-200, height/2-2*size/2);
    noStroke();
    fill(255);
    ellipse(450,-50,70,45);
    ellipse(500,-50,85,65);
    ellipse(540,-50,70,35);
    
    ellipse(700,-100,80,50);
    ellipse(750,-100,95,75);
    ellipse(780,-100,80,55);
    ellipse(815,-100,75,40);
    
    ellipse(150,-150,70,45);
    ellipse(200,-150,85,65);
    ellipse(240,-150,70,35);
   
}
