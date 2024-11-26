puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
name_char = full_name.length

puts "Your full name is #{full_name}"
puts "Your name in reverse is #{full_name.reverse}"
puts "Your name has #{name_char} characters in it"