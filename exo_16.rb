puts "Quel est votre age?"
print ">"
age = gets.chomp.to_i
i = age
loop do
puts "Il y a #{i} ans, vous aviez #{age - i} ans"
i -= 1
if i == 0
    puts "Maintenant vouz avez #{age} ans"
	break
	end
end