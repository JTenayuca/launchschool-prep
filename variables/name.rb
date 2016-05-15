puts "Please enter your first name"
user_first_name = gets.chomp
puts "Please enter you last name"
user_last_name = gets.chomp
user_name = user_first_name + " " + user_last_name
puts "Hello #{user_name}!"
10.times do
  puts user_name 
end