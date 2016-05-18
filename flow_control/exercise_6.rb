def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#Needed to add another "end" statement after the first "end"
#This is because the first "end" ends the conditional if statement while the second
#"end" closes the method.