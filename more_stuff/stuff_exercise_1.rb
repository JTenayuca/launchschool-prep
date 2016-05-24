def has_lab?(string)
  if string =~ /lab/
    puts "#{string} contains lab"
  else
    puts "#{string} doesn't have it"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("pans labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")