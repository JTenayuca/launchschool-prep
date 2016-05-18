

  puts "Please enter an integer value"
  number = gets.chomp.to_i
  

if number < 0
  puts "please enter a positive value"
elsif number <= 50
  puts "The value is between 0 and 50"
elsif number <=100
  puts "The value is between 51 and 100"
else
  puts "The value is above 100"
end
