# User Input/Output and Variables, Arrays

## Hands on Lesson

Now, instead of index cards with pre-written inputs/outputs, let the students put their input on the board. 
Write on the board: Name: with a box around it to lead into using variables. 

Pick 3 (or more) students to answer the question: 'What is your name?'. Then underneather their name, 
write 'Hello <name>'. 

## Ruby 

```ruby
puts "What is your name?"
name = gets
puts "Hello " + name
```

## Guided lesson

Start here, and build an application together:

[blocklyCode] (https://blockly-demo.appspot.com/static/demos/code/index.html)

### Name prompt. 
Write code that prompts the user for their name

[name prompt 1] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#5in977)

### Name prompt 2. 
Write code that says 'Hello' to everyone, unless the user
is 'John', in which case they should say "Oh, it's you. "

[name prompt 2] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#9md6nc)

Note that usually, there is an 'else' option:

```ruby
if name == 'John'
  puts "Oh, it's you John"
else
  puts "Hi " + name
end
```

### Calculator
Write a program that accepts two numbers, and adds them together
[calculator] ()

### List Builder
Write a program that creates a grocery list
[] ()

## Lesson about variables and types

*  What is an Array?  An ordered list of items. 

## Self guided lesson / project
Write a program that asks the user his/her name, and echo it back. Then ask what the user's
favorite color, and check to see if it is in the following list:
Pink, Red, Green, Yellow, Blue

If it is in the list, then print a message indicating that it is in the list. 

If it is not, then print a different message

## Bonus / extension to the project
Instead of querying for their favorite color, print the list of colors and have
the user select their favorite from that list.  Repeat until they have selected
one in the list. 

[Helpful example] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#2bkzko)

* Add to that a question about the user's favorite color and check to see if it is in a known list. 

## Extra / Homework
[Try Ruby] (http://tryruby.org)