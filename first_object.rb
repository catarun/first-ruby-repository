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
#method to print the output of the class
  def users_pet
    return "Few Lines on my pet.\nI have a #{@pet_name} at my home.\nIt is #{@pet_size} in size.\nIt has #{@pet_color} color.\nIt is #{@pet_class} animal."
  end
end

pet_detail = My_pet.new
puts "Which pet do you have at home?"
user_pet_name = gets.chomp.capitalize
pet_detail.set_pet_name = user_pet_name
puts "What is its size (big, Small, litle, etc)?"
user_pet_size = gets.chomp.downcase
pet_detail.set_pet_size = user_pet_size
puts "What is its color?"
user_pet_color = gets.chomp.downcase
pet_detail.set_pet_color = user_pet_color
puts "What is its Class(domestic, wild, cute, homely, garden etc.)?"
user_pet_class = gets.chomp.downcase
pet_detail.set_pet_class = user_pet_class
puts pet_detail.users_pet

puts pet_detail.inspect
