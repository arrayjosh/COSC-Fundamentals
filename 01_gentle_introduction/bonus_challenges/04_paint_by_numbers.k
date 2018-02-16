import "turns";

function finishPainting() {
	
}

function traverseStreet() {

	//Go left to right across the street looking for piles
	while(frontIsClear()) {
		// Pickup Beeper Pile	
		pickupPile();	
		
		// Spread out beepers one by one
		spreadBeepers();
		
		// Finally, move Karel to the next space
		move();
	}

	// Now Karel is facing a wall, so turn around and go to the left wall
	turnAround();
	moveToWall();

}

function spreadBeepers() {
	if(beepersInBag()) {
		putBeeper();
	}
}

function pickupPile() {
	while(beepersPresent()) {
		pickBeeper();
	}
}
