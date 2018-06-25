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
# def ping_pong (title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

number = gets.to_i

puts number

input_array = []
x = 0
while(x < number)
  x = x + 1
  input_array.push(x)
end

puts input_array
