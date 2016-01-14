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
