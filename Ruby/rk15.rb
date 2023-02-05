print "Enter your file name:" 

file_name = $stdin.gets.chomp
file = open(file_name)

p file.read 

puts "\\\"This File consisting the above content\"\\ "
print " THE END"