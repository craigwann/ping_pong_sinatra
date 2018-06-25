# x = 10
#
# # number_array = []
# # while (x <= ARVG)
# #   x = x + 1
# #   number_array.push(x)
# # end
#
# eric_test = [1,2,3,4,5]
#
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")

def ping_pong(number)

  input_array = []
  x = 0
  while(x < number)
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
#
# number = gets.to_i
#
# puts number
#
# input_array = []
# x = 0
# while(x < number)
#   x = x + 1
#   input_array.push(x)
# end
#
# puts input_array
