require 'sinatra'

get '/' do
  "Hello world"
end

get "/sinatra" do
  "Hello Sinatra"
end

get "/teams" do
  teams = ["Barcelona", "Malaga", "Atletico", "Villareal", "Real Madrid"]
  teams.each do |team|
    "#{team}\n"
    puts team
  end
  
  # "Barcelona, Malaga, Atletico, Villareal, Real Madrid"
end
