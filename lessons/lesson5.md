# User Input/Output and Arrays

## Hands on Lesson

Now, instead of index cards with pre-written inputs/outputs, let the students put their input on the board. 
Write on the board: Name: with a box around it to lead into using variables. 

Pick 3 (or more) students to answer the question: 'What is your name'. Then underneather their name, 
write 'Hello <name>'. 

**Need an Array and String lesson

## Guided lesson

Start here, and build an application together:

[blocklyCode] (https://blockly-demo.appspot.com/static/demos/code/index.html)

* Have the students write code that prompts the user for their name
 [example 1] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#5in977)

Note that we need to save the name in a 'variable' so that we can print it out. 

Now, have the students write code that says 'Hello' to everyone, unless the user
is 'John', in which case they should say "Oh, it's you. "

[example 2] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#9md6nc)

Note that usually, there is an 'else' option:

```ruby
if name == 'John'
  puts "Oh, it's you John"
else
  puts "Hi " + name
end
```

* Add to that a question about the user's favorite color and check to see if it is in a known list. 

[example 3] (https://blockly-demo.appspot.com/static/demos/code/index.html?lang=en#2bkzko)

* An aside about Array's. What is an Array?  An ordered list of items. 