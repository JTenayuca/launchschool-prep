def big_name(word)
  if word.length > 10
    return word.upcase
  else
    puts word
  end
end

big_name("john")
puts big_name("tenayucatenayuca")