require 'sinatra'

get '/' do
  # "Hello world"
  File.read('public/index.html')
end

get "/sinatra" do
  "Hello Sinatra"
end

get "/portfolio" do
  File.read('myapps.html')

end
