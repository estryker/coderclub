# Intro to text based programming

## Review
Flow control learned?
Data Structures learned?

## Guided lesson
Some quick background in Ruby, not comprehesive, but to just get the feel of the language. 
[Ruby in the Browser] (http://coderclub-rails.herokuapp.com/try/ruby)

### Numbers
```ruby
 2+2
 7-4
 2 * 6
 8/2
 8/5 # ???
 8.0/5
 2.class
 2 **512

```
### Strings
```ruby
st = "hello"
st.upcase
st
st.start_with? 'h'
st.start_with? 'H'
st.upcase!
st.sub('L','X')
st.gsub('L','X')
st.gsub!('L','X')

```
### Arrays
```ruby
l = [1,2,3,4]
l.length
l.first
l[0]
l[1]
l.last
l[3]
l[-1]
l[0..2]
l += [9]
l.length

l = ["a", "bee","see"]
l2 = %w[a bee see]
```

### Hashes (Dictionary/Associative Arrays) - briefly, if desired
```ruby
h = {'key1' => 1, 'key2' => 2 }
h
h['key1']
h['key3'] = 3
h
h.keys
h.values
```

### Control flow
```ruby
3.times do 
  puts "hi! "
end
```

```ruby
3.times do | i |
  puts "hi " + i.to_s
end
```

### Functions
```ruby
def add(num1,num2)
  return num1 + num2
end

```

## Self Guided
### Do some turtle graphics in the browser
[Ruby Turtle] (http://coderclub-rails.herokuapp.com/turtle/draw) 

*Anyone that can draw something interesting, can try it using Sphero!

## Sphero 

```ruby
require 'sphero'
s = Sphero.start '/dev/rfcomm0'
s.color('lightblue')
4.times do | i |
    s.roll(50,i*90)
    s.keep_going 4
end
```

Note to get the sphero to work on ubuntu, I had to do the following:

```
$ sudo hcitool scan

$ sudo rfcomm bind /dev/rfcomm0 MACADDR 1

```



