# Karel Bonus Challenges
Download the Bonus Challenge Karel worlds here.

## **Challenge 1**

Write a program that teaches Karel to climb a mountain exactly like this: 

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518451914137_Screen+Shot+2018-02-12+at+9.11.36+AM.png)


The steps involved are 

1. Move up to the mountain. 
2. Climb each of the four stair steps to reach the summit. 
3. Plant a flag (represented by a beeper, of course) at the top of the mountain. 
4. Climb down each of the four stair steps on the opposite side. 
5. Move forward to the east end of the world. 

The final state of the world should look like this:

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518451964135_Screen+Shot+2018-02-12+at+9.12.20+AM.png)



## **Challenge 2**

Generalize the program you wrote in challenge 1 so that Karel is able to climb a stair-step mountain of any height. Thus, in addition to climbing the mountain in that exercise, it should be able to scale a molehill like

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452261030_Screen+Shot+2018-02-12+at+9.17.28+AM.png)


or an Everest-sized peak like

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452296421_Screen+Shot+2018-02-12+at+9.17.57+AM.png)

## **Challenge 3**
![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452420915_Screen+Shot+2018-02-12+at+9.19.48+AM.png)


For those who live in colder climates, winter can be a bitter time. The trees have lost their leaves and stand as empty monuments to the ravages of the season, as shown in the following sample world:

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452522962_Screen+Shot+2018-02-12+at+9.21.46+AM.png)


In this sample world, the vertical wall sections represent barren tree trunks. Karel’s job is to climb each of the trees and adorn the top of each tree with a cluster of four leaves arranged in a square like this:

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452730472_Screen+Shot+2018-02-12+at+9.25.13+AM.png)


Thus, when Karel is done, the scene will look like this:

![](https://d2mxuefqeaa7sj.cloudfront.net/s_0EBB46D75DE125A72540B8D7FE385025D9A6C1D73A1E94DAA90302F1B8FF87D2_1518452778569_Screen+Shot+2018-02-12+at+9.25.46+AM.png)


The situation that Karel faces need not match exactly the one shown in the diagram. There may be more trees; Karel simply continues the process until there are no beepers left in the beeper bag. The trees may also be of different heights or spaced differently than the ones shown in the diagram. Your task is to design a program that is general enough to solve any such problem, subject to the following assumptions: 

- Karel starts at the origin facing east, somewhere west of the first tree. 
- The trees are always separated by at least two corners, so that the leaves at the top don’t interfere with one another. 
- The trees always end at least two corners below the top, so that the leaf cluster will not run into the top wall. 
- Karel has just enough beepers to outfit all the trees. The original number of beepers must therefore be four times the number of trees. 
- Karel should finish facing east at the bottom of the last tree. 

Think hard about what the parts of this program are and how you could break it down into simpler subproblems. What if there were only one tree? How does that simplify the problem, and how can you use the one-tree solution to help solve the more general case?

