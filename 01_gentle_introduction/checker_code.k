import "turns";

function wrapMove() {
   if(frontIsClear()){
    	move();
   } else {
    	faceNorth();
		if(frontIsClear()) {
     		wrapMove();
			if(rightIsBlocked()){
      		faceWest();
   		} else {
      		faceEast();
      	}
		}
   }
}

function moveToWall() {
	while(frontIsClear()) {
		move();
	}
}

function faceNorth(){//makes karol face north
    while (notFacingNorth()){
    	turnLeft();
    }
}

function faceSouth(){//makes karol face south
    while (notFacingSouth()){
    turnLeft();
    }
}

function faceEast(){//makes karol face east
    while (notFacingEast()){
    turnLeft();
    }
}

function faceWest(){//makes karol face west
    while (notFacingWest()){
    turnLeft();
    }
}