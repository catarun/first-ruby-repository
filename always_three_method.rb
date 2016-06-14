puts "See the magic.\n Give me a number:"
number = gets.to_i
def always_three_method(number)
  puts "It will always be: " + (((number + 5) *2 -4 )/2 - number).to_s
end

always_three_method(number)
