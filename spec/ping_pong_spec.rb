require('rspec')
require('ping_pong')
# require('pry')

describe('Fixnum#ping_pong') do
  it("list numbers up to entered integer and replaces 3 with ping, 5 with pong and 15 with ping-pong") do
    expect((15).ping_pong).to(eq("1 2 ping 4 pong ping 7 8 ping pong 11 ping 13 14 pyongyang!"))
  end
end
