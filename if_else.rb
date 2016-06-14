#first simple challenge
#if 1 + 1 == 2
#  puts "1 and 1 does indeed equal 2"
#end

#second challenge
#my_name = "Tarun Kumar Gupta"
#if my_name == "Skillcrush"
#  puts "Helloooo, Skillcrush!"
#else
#  puts "Oops, I thought your name was Skillcrush. Sorry about that, #{my_name}"
#end

# third fav_color challenge
puts "Enter your favorite color out of red, orange, yellow, green, blue, purple"
fav_color = gets.chomp()
if(fav_color == "red")
  puts "Red like fire!"
elsif(fav_color == "orange")
  puts "Orange like, well... an Orange."
elsif (fav_color == "yellow")
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == "green")
  puts "Have you been to the emerald city in Oz?"
elsif (fav_color == "blue")
  puts "Blue like the Sky!"
elsif (fav_color == "purple")
  puts "purple plums are the tastiest."
else
  puts "Hmmm, well I don't know what that color is!"
end
