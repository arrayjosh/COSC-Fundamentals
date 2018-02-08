/*
 * File: MoveBeeperToLedge.k
 * -------------------------
 * This program moves a beeper to a ledge.
 */

function moveBeeperToLedge() {
	move();
	pickBeeper();
	move();
	turnLeft();
	move();
	turnRight();
	move();
	putBeeper();
	move();
}

/* Turns Karel right 90 degrees */
	
function turnRight() {
	turnLeft();
	turnLeft();
	turnLeft();
}
