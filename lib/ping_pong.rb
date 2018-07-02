class PingPong
  def initialize(number)
    @number = number
  end
  def ping_pong

  input_array = []
  x = 0
  while(x < @number)
    x = x + 1
    if (x % 15 == 0)
      input_array.push("pingpong")
    elsif (x % 3 == 0)
      input_array.push("ping")
    elsif (x % 5 == 0)
      input_array.push("pong")
    else
      input_array.push(x)
    end
  end
  input_array
end
