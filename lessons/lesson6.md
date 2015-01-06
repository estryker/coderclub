# Intro to text based programming

## Review
Flow control learned?
Data Structures learned?

## Guided lesson
[ruby in the browser] (http://www.tutorialspoint.com/ruby/index.htm)

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
```

### Hashes (Dictionary/Associative Arrays) - briefly
```ruby
h = {'key1' => 1, 'key2' => 2 }
h
h['key1']
h['key3'] = 3
h
h.keys
h.values
```

## Sphero demo
```ruby
s = Sphero.start '/dev/rfcomm0'
s.color('lightblue')
4.times do | i |
    s.roll(50,i*90)
    s.keep_going 4
end
```

## JRuby Usage
### Set up:
* Download jruby jar file:
[jruby] (https://s3.amazonaws.com/jruby.org/downloads/1.7.17/jruby-complete-1.7.17.jar)

* Download .bat file
[jruby .bat file] (https://github.com/estryker/coderclub/blob/master/windows_files/jruby.bat)

* Make a directory in C:/ called CoderClub and put the two files in there

## Extra
https://www.bloc.io/ruby-warrior/
