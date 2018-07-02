require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/ping_pong')

get ('/')do
  erb(:input)
end

get ('/output')do
  @number = params.fetch("number")
  erb(:output)
end
