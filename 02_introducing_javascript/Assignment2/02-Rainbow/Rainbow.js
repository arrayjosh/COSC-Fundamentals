/*
 * File: Rainbow.js
 * ----------------
 */

const GWINDOW_WIDTH = 500;
const GWINDOW_HEIGHT = 200;

/*
 * Displays a rainbow on the graphics window.
 */
function Rainbow() {
  // present your implementation of Rainbow(), which draws a rainbow
  // on a cyan backdrop, as specified in the assignment handout.
  let gw = GWindow(GWINDOW_WIDTH, GWINDOW_HEIGHT);
  let msg = GLabel("hello, world", 50, 100);
  gw.add(msg);
}
