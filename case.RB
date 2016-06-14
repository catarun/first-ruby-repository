puts "How is the weather out there(rainy, cloudy, windy, sunny, foggy). Tell me! I will be helpfull."
weather = gets.chomp.downcase
case weather
when "cloudy"
  puts "Its dark and cloudy out there, wear your gum boots and take along your rain coats."
when "rainy"
  puts "Do wear your rain coats carry umbrella or you will get wet & might catch cold."
when "windy"
  puts "Wear your wind sheeters take you wearing glasses. Its a strong wind blowing."
when "sunny"
  puts "Do put your sun shades, apply sun block wear bright, as it is sunny side."
when "foggy"
  puts "Check your car lights its low visibility due to fog. Wear you coats as you may feel the chill."
else
  puts "I am not taught about this weather. Consult your gaurdians."
end
