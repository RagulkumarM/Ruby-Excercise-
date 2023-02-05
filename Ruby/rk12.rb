print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

p "Again do it with another calculation"

print "Give me a number:"
a1 = $stdin.gets.chomp.to_i
print "Give me a second number:"
a2 = $stdin.gets.chomp.to_i

p "Adding the given two numbers give's you #{a1 + a2}"