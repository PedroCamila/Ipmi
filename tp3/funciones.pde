void otraGrilla() {

  //translate(0.1, 0.1);
  int minicantX= 22;
  int minicantY=6;

  int minimodX= 220/minicantX;
  int minimodY=240/minicantY;


  for (int f= 0; f< minicantY; f++) {

      for (int h= 0; h< minicantX; h++) {
        if(mouseX>500 && mouseX<500+200 && mouseY>100 && mouseY<100+200){
        if ( (f+h)%2==0 ) {
      float r = random(0);
      float v = random (255);
      float a =random (255);
      fill(r,v,a);
          
        } else {
          fill(0, 0, 0);
        }

        }else {
          if ( (f+h)%2==0 ) {
          
          fill(255);
        } else {
          fill(0, 0, 0);
        }
        }
        rect(500+ h* minimodX, f*minimodY + 100, minimodX, minimodY);
      }
    
    }
  }
