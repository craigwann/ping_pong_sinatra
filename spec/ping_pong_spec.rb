require('rspec')
require('ping_pong')

# describe('') do
#   # eventually put specs here
# end
#
# describe('#ping_pong') do
#   it("capitalizes the first letter of all word in") do
#     expect(ping_pong("the color purple")).to(eq("The Color Purple"))
#   end
# end

describe('#ping_pong') do
  it ("input number returns integers from 1 to input number") do
  expect(ping_pong(2)).to(eq([1,2]))
  end
end

describe('#ping_pong') do
  it ("if input number is divisible by 3 returns ping") do
  expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end
