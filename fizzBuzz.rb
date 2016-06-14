fizz_buzz_num = 1
while (fizz_buzz_num < 100)
  if
    fizz_buzz_num % 3 == 0 && fizz_buzz_num % 5 == 0
    puts "FizzBuzz"
  elsif
    fizz_buzz_num % 5 == 0
    puts "Buzz"
  elsif
    fizz_buzz_num % 3 == 0
    puts "Fizz"
  else
    puts fizz_buzz_num
  end
  fizz_buzz_num += 1
end
