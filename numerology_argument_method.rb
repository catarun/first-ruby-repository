def birth_path_number(birth_date)
result_number = birth_date[0].to_i+birth_date[1].to_i+birth_date[2].to_i+birth_date[3].to_i+birth_date[4].to_i+birth_date[5].to_i+birth_date[6].to_i+birth_date[7].to_i
result_number = result_number.to_s
result_number = result_number[0].to_i+result_number[1].to_i
if ((result_number.to_s).length > 1)
  result_number = result_number.to_s
  result_number = result_number[0].to_i+result_number[1].to_i
end
  return result_number
end

def birth_path_number_message(result_number)
  case result_number
  when "1"
    path_message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
  when "2"
    path_message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when "3"
    path_message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
  when "4"
    path_message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when "5"
    path_message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when "6"
    path_message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when "7"
    path_message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when "8"
    path_message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  else
    path_message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
end
end

puts "Welcome to the world of Numerology."
puts "Please enter your Birth Date in DDMMYYYY format below."
birth_date = gets

result_number = birth_path_number(birth_date)

path_message = birth_path_number_message(result_number)

puts "Your Birth Date Numerology number is #{result_number}"
puts "#{path_message}"
