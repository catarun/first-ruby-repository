#parent class is pet
#class to get pet detail from user
# get & set name
class My_pet
  def set_pet_name=(pet_name)
    @pet_name = pet_name
  end
  def get_pet_name
    return @pet_name
  end
#get & set size
  def set_pet_size=(pet_size)
    @pet_size = pet_size
  end
  def get_pet_size
    return @pet_size
  end
#get & set color
  def set_pet_color=(pet_color)
    @pet_color = pet_color
  end
  def get_pet_color
    return @pet_color
  end
#get & set type
  def set_pet_class=(pet_class)
    @pet_class = pet_class
  end
  def get_pet_class
    return @pet_class
  end
end

#child class type of pet birds
#get & set type

class My_pet_birds < My_pet

  def set_bird_sound=(bird_sound)
    @bird_sound = bird_sound
  end

  def get_bird_sound
    return @bird_sound
  end
  def users_pet_birds
    return "Few Lines on my pet.\nI have a #{@pet_name} at my home.\nIt is #{@pet_class}.\nIt is #{@pet_size} in size.\nIt has #{@pet_color} color.\n It says #{@bird_sound} all the day."
  end
end
#child class of pet cats

class My_pet_cats < My_pet

  def set_cats_nature=(cats_nature)
      @cats_nature = cats_nature
  end

  def get_cat_nature
      return @cat_nature
  end
  def users_pet_cats
      return "Few Lines on my pet.\nI have a #{@pet_name} at my home.\nIt is #{@pet_class}.\nIt is #{@pet_size} in size.\nIt has #{@pet_color} color.\n Its is always #{@cat_nature}."
  end
end


#method to print the output of the class

#get user pet class first to check cats or birds
puts "What is its Class(cats or birds)?"
user_pet_class = gets.chomp.downcase

if user_pet_class == "cats"
  pet_detail = My_pet_cats.new
  pet_detail.set_pet_class = user_pet_class
  puts "So You have a Cat."
  puts "What do call your Cat?"
  user_pet_name = gets.chomp.capitalize
  pet_detail.set_pet_name = user_pet_name
  puts "What is its size (big, Small, litle, etc)?"
  user_pet_size = gets.chomp.downcase
  pet_detail.set_pet_size = user_pet_size
  puts "What is its color?"
  user_pet_color = gets.chomp.downcase
  pet_detail.set_pet_color = user_pet_color
  puts "What is its nature?"
  user_cats_nature = gets.chomp.downcase
  pet_detail.set_cats_nature = user_cats_nature
  puts pet_detail.users_pet_cats
elsif user_pet_class == "birds"
  pet_detail = My_pet_birds.new
  pet_detail.set_pet_class = user_pet_class
  puts "So You have a Bird."
  puts "What do call your bird?"
  user_pet_name = gets.chomp.capitalize
  pet_detail.set_pet_name = user_pet_name
  puts "What is its size (big, Small, litle, etc)?"
  user_pet_size = gets.chomp.downcase
  pet_detail.set_pet_size = user_pet_size
  puts "What is its color?"
  user_pet_color = gets.chomp.downcase
  pet_detail.set_pet_color = user_pet_color
  puts "How it talks to you."
  user_bird_sound = gets.chomp.downcase
  pet_detail.set_bird_sound = user_bird_sound
  puts pet_detail.users_pet_birds
else
  puts "Please put cats or birds only"
end

puts pet_detail.inspect
