#ruby ping-pong test 4/20/2015 written by Paul Ogawa and Andrew Burt
#english spec
#The ping-pong method counts from 1 to a given number,
#(30 for now),
#replacing nums divis by 3 with ping, 5 by pong,
#3 and 5 by ping-pong

require ('rspec')
require('pingpong')

describe('pingpong') do
  it("if num is divis by 3 & 5") do
    expect((15).pingpong).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end

#test
