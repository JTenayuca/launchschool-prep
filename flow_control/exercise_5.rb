def num_test(number)
  if number < 0
    puts "please enter a positive value"
  elsif number <= 50
    puts "The value is between 0 and 50"
  elsif number <=100
    puts "The value is between 51 and 100"
  else
    puts "The value is above 100"
  end
end

def num_case(num)
  case num
  when 0..50
    puts "The value is between 0 and 50"
  when 51..100
    puts "The value is between 51 and 100"
  else
    if num < 0
      puts "Please enter a positive value"
    else
      puts "The value is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i
num_case(num)