/*
 * File: SolveMazeUsingRightHandRule.k
 * -----------------------------------
 * This program solves a maze by applying the right hand
 * rule.  The end of the maze is marked by a beeper.
 */

import "turns";

function solveMazeUsingRightHandRule() {
	while (noBeepersPresent()) {
		turnRight();
		while (frontIsBlocked()) {
			turnLeft();
		}
		move();
	}
}
