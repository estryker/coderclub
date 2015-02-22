# Basic Web programming

## Guided lesson - HTML

First, go to this highly technical, business information page:
[Superprismatics] (http://pws.cablespeed.com/~swier4/super.html)

Now, in the browser, right click and 'view source'. And now save the file to your 
computer and point your browser to the file. 

HTML is a markup language.  Back in the day, when the world wide web started becoming 
used be 'graphical' browsers, most web pages were static HTML pages. 

Now, a lot of pages are dynamically generated using web frameworks like Ruby on Rails. 
More on that later. 

Let's build our own web page using this as a resource, using all the 'try it yourself' links:
[HTML basics] (http://www.w3schools.com/html/html_basic.asp)

If we wanted to build 'dynamic' content, we could use a web framework like Ruby on Rails
or Sinatra.  Here's a simple Sinatra example:

```ruby
require 'sinatra'

get '/' do 
  %Q{
  <html>
    <body>
     You probably want to go <a href="/time">  here </a>
    </body>
  </html>
  }
end

get '/time' do
  "It is now: " + Time.now.to_s
end

get '/hello/:name' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params[:name] is 'foo' or 'bar'
  "Hello #{params[:name]}!"
end

```

## Self guided lesson

Take your pick:

1. make your own web page
1. download Sinatra and build a web server

## Resources
[w3schools] (http://www.w3schools.com/html/default.asp)
