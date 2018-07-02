require('sinatra')
require('sinatra/reloader')
require('pry')
also_reload('lib/**/*.rb')
require('./lib/ping_pong')

get ('/')do
  @description = "Ping Pong your number"
  erb(:input)
end

get ('/output')do
  @number = params.fetch("number").to_i
  pong = PingPong.new(@number)
  @output_number = pong.ping_pong()
  # @output_number = pong.to_s
  erb(:output)
end
