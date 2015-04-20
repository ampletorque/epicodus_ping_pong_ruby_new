#ruby ping-pong test 4/20/2015 written by Paul Ogawa and Andrew Burt
class Fixnum
  define_method(:pingpong) do
    output = []
    (1..self).each() do |i|
      if i % 15 == 0
        output.push("ping-pong")
      elsif i % 3 == 0
        output.push("ping")
      elsif i % 5 == 0
        output.push("pong")
      else
        output.push(i)
      end
  end
  puts(output.join(" "))
  output
 end
end
