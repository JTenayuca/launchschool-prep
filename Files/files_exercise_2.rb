d = Dir.new(".")

while file = d.read do 
  puts "#{file} has extension.txt" if File.extname(file) == ".txt"
end

simple_file.txt has extension .txt
original_file.txt has extension .txt