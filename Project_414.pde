
int X = 1;
int O = 0;

void setup() {

  size (300, 300);
  background(200, 200, 255);
}

void draw() {

  line (100, 300, 100, 0);
  line (200, 300, 200, 0);
  line (0, 100, 300, 100);
  line (0, 200, 300, 200);
}


void keyPressed() {
  // Kruisen
  if (key == '1') {
   fill(255, 0, 0);
    line(100,0,0,100);
    line(0,0,100,100);   
  }

  if (key == '2') {
   line(200,0,100,100);
   line(200,100,100,00); 
  }


  if (key == '3') {
   line(300,0,200,100);
   line(200,00,300,100);
  }


  if (key == '4') {
line(00,100,100,200);
    line(00,200,100,100);
  }

  if (key == '5') {
line(100,100,200,200);
    line(100,200,200,100);
  }

  if (key == '6') {
line(200,100,300,200);
    line(200,200,300,100);
  }

  if (key == '7') {
    line(00,200,100,300);
    line(0,300,100,200);  
  }

  if (key == '8') {
    line(100,200,200,300);
    line(100,300,200,200);  
  }

  if (key == '9') {
    line(200,300,300,200);
    line(200,200,300,300);  
  }

 // Circels
 if (key == 'q') {
   fill(255, 0, 0);
    ellipse(50,50,100,100);
 }
 if (key == 'w') {
   fill(255, 0, 0);
    ellipse(150,50,100,100);
 }
 if (key == 'e') {
   fill(255, 0, 0);
    ellipse(250,50,100,100);
 }
 if (key == 'r') {
   fill(255, 0, 0);
    ellipse(50,150,100,100);
 }
 if (key == 't') {
   fill(255, 0, 0);
    ellipse(150,150,100,100);
 }
 if (key == 'y') {
   fill(255, 0, 0);
    ellipse(250,150,100,100);
 }
 if (key == 'u') {
   fill(255, 0, 0);
    ellipse(50,250,100,100);
 }
 if (key == 'i') {
   fill(255, 0, 0);
    ellipse(150,250,100,100);
 }
 if (key == 'o') {
   fill(255, 0, 0); 
   ellipse(250,250,100,100);
 }
}

int[] bke = {};


boolean didWin (){
 boolean Win = true;

// Horizontaal
if (bke[0] == bke[1] && bke[1] == bke[2]);
if (bke[3] == bke[4] && bke[4] == bke[5]);
if (bke[6] == bke[7] && bke[7] == bke[8]);
// Verticaal
if (bke[0] == bke[3] && bke[3] == bke[6]);
if (bke[1] == bke[4] && bke[4] == bke[7]);
if (bke[2] == bke[5] && bke[5] == bke[8]);
// Schuin
if (bke[0] == bke[4] && bke[4] == bke[8]);
if (bke[2] == bke[4] && bke[4] == bke[6]);

  return Win ;
}
