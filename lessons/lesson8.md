# Ruby Functions

## No computer portion

Repeat the index card lesson with functions from blockly. 

Why would we want to use functions? 

## Guided lesson

Previously, we have written a program to prompt a user for input, repeating until they get it right. 

[1-2-3 shoot!](http://coderclub-rails.herokuapp.com/try/ruby/18u4ig8)

If we do this a lot, we might want to make a function:

```ruby
def prompt_for_string(msg,possible_vals)
  val = ''
  until possible_vals.include? val
    val = gets_prompt(msg).downcase
  end
end
possible_odds = ['odd','even']
user_odd = prompt_for_string("Choose even or odd",possible_odds)
```
[1-2-3 shoot, revised](http://coderclub-rails.herokuapp.com/try/ruby/14z8clm)

Another example of where to use functions is with the Turtle drawing. Here's a function that
draws a square:

```ruby
Turtle.draw do
  def square(size)
   colors = %w[red orange yellow green]
   4.times do | i |
     pencolor colors[i]
     forward size.to_i
     turnright 90
   end
  end
  10.times do 
    square 50
    turnright 36
    jump 10
  end
end
```

[turtle example] (http://coderclub-rails.herokuapp.com/turtle/draw/wtx277)

## Self guided lesson
1. Write a function in Turtle graphics that makes a shape that you want, like a flower or hexagon or whatever. Then call 
that function in a loop with jumps in between. 
[Flower example] (http://coderclub-rails.herokuapp.com/turtle/draw/iltlgf )
1. Write an adder that takes in two numbers, adds them together, and returns the sum. Then alert the user what the solution is. 

## References
[ruby documentation] (http://ruby-doc.org/core-2.2.0/)

## Extra
https://www.bloc.io/ruby-warrior/


