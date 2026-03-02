setup = function() {
    size(400, 400);
};

var answer = 9;

//8 Ball Asthetic
draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
 fill(225, 225, 225);


//Tringle Rainbow Schematic
  if (mousePressed){
    fill(random(255),random(255),random(255));
     triangle(200, 104, 280, 280, 120, 280);
 fill(225, 225, 225);

  }
  
  //Nonchalant Answers
  if (answer == 1) {
    text("Proly", 176, 200);
    text(" ", 159, 229); 
  }
  
  if (answer == 2) {
    text("Nah Jit", 176, 200);
    text("You trippin", 159, 229); 
  }

  if (answer == 3) {
    text("definitely!", 176, 200);
    text("Not.", 159, 229); 

  }

    if (answer == 4) {
    text("I dunno", 176, 200);
    text("Mabye so", 159, 229); 

    }

    if (answer == 5) {
    text("Nah Jit", 176, 200);
    text("You trippin", 159, 229); 

    }

    if (answer == 6) {
    text("3/24/57", 176, 200);
    text("", 159, 229); 

    }

     if (answer == 7) {
    text("Genuinely", 176, 200);
    text("like yea", 159, 229); 

    }


 if (answer == 8) {
    text("You will", 176, 200);
    text("if you lock in", 159, 229); 

    }



 if (answer == 9) {
    text("Too many damn questions", 176, 200);
    text("stop jiggelin' my shniz", 159, 229); 

    }


 if (answer == 10) {
    text("uhhhh umm", 176, 200);
    text("hold on hit it one more time...", 159, 229); 

    }
};

mouseClicked = function(){
  answer = round(random(1, 10));
};




