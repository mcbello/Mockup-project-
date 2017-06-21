require 'sinatra'

get '/' do
  File.read(File.join('public', 'website_mockup.html'))
end
