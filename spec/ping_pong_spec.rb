require('rspec')
require('ping_pong')


describe('#ping_pong') do
  it ("input number returns integers from 1 to input number") do
    pong = PingPong.new(2)
  expect(pong.ping_pong).to(eq([1,2]))
  end
  it ("if input number is divisible by 3 returns ping") do
    pong = PingPong.new(3)
  expect(pong.ping_pong).to(eq([1,2,"ping"]))
  end
  it ("if input number is divisible by 5 returns pong") do
    pong = PingPong.new(5)
  expect(pong.ping_pong).to(eq([1,2,"ping",4,"pong"]))
  end
  it ("if input number is divisible by 15 returns pingpong") do
    pong = PingPong.new(15)
  expect(pong.ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end
