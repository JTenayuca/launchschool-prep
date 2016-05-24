def countdown(num)
  puts num
  if num > 0
    countdown(num -= 1)
  else
    puts num
  end
end