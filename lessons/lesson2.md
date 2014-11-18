# Drawing
The goal here is to learn flow control and looping.  

## Intro / review (5 Mins, no computer)
* What kind of loop structure do you use when you know how many times you will repeat?
 * What if you don't know how many times? 
 * Have we needed to know what iteration we are in? (i.e. what the 'loop counter' is?)  

# Hands on lesson (10 mins)
Have a couple students help demonstrate a while loop using index cards.  Student 1 will start with 5 index cards.  The class gets to choose an action for the student to do each time. Choices are: jumping, waving, or clapping.   The student starts with 5 index cards and performs the action, and hands one of the cards to student 2.  Once the cards are gone, they are done. Write the versions of this on the board:

### Ruby
```ruby
5.times do 
  clap
end
```

### C
```C
int i = 5;
while(i>0) {
  clap();
  i = i - 1; 
}
```

### C (for loop)
```C
for(int i=5; i>0; i = i-1) {
  clap();
}
``` 

### Python
```python
for i in range(5) :
  clap()

```

Follow up question:
What if we had to write these instructions for student 1?  Would we repeat the commands? 

```
clap
clap
clap
clap
clap
```

What if we changed the action to jump? Is it easier to modify the code with a loop or with the explicit instructions?

## Guided Lesson (30 minutes)
Code.org artist
Have the students complete the lesson here:
[Artist lesson](http://studio.code.org/s/artist/stage/1/puzzle/1)

* Allow the students to go through the first 3 slides on their own. If they are done quickly, they can help a neighbor
* Step 4 introduces looping, which they've done. Simply point out how much easier this is than copying the instructions 5 times. 
* Stop after they reach page 5 to discuss the working code
 * Does anyone see any redundancy in the steps?  
 * Notice in step 6, we add another loop
* On step 10 - wouldn't it be nice to have a function that accepted a parameter for the number of sides you wanted? 
 * How would the number of degrees in the turn be changed?

## Self guided lesson (25 minutes)
* Have the students save their work to their GAFE account

[Google Turtle](https://blockly-games.appspot.com/turtle?lang=en)

## Extra 

[Movie](https://blockly-games.appspot.com/movie?lang=en)

## Conclusion (5 minutes)
New concepts learned? 