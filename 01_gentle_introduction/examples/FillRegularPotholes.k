/*
 * File: FillRegularPotholes.k
 * ---------------------------
 * This program fills an arbitrary number of potholes.
 * This program assumes that the potholes are spaced
 * on every other corner.
 */

import "turns";

function fillRegularPotholes() {
	while (frontIsClear()) {
		fillPothole();
		move();
	}
	fillPothole();
}

/*
 * Fills a pothole immediately underneath Karel, if one
 * exists.  When you call this function, Karel must be
 * standing just above the pothole, facing east.  When
 * the function returns, Karel will be in its original
 * position above the repaired pothole.
 */

function fillPothole() {
	if (rightIsClear()) {
		turnRight();
		move();
		if (noBeepersPresent()) {
			putBeeper();
		}
		turnAround();
		move();
		turnRight();
	}
}
