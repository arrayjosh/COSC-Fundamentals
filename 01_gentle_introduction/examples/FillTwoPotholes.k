/*
 * File: FillTwoPotholes.k
 * -----------------------
 * This program teaches Karel to fill two potholes.
 */

import "turns";

/*
 * This function fills two potholes, which must be on 2nd
 * and 5th Avenues.
 */

function fillTwoPotholes() {
	move();
	fillPothole();
	move();
	move();
	move();
	fillPothole();
	move();
}

/*
 * Fills a pothole immediately underneath Karel, if one
 * exists.  When you call this function, Karel must be
 * standing just above the pothole, facing east.  When
 * the function returns, Karel will be in its original
 * position above the repaired pothole.
 */

function fillPothole() {
	turnRight();
	move();
	putBeeper();
	turnAround();
	move();
	turnRight();
}
