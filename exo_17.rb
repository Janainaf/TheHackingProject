puts "Quel est votre age?"
print ">"
age = gets.chomp.to_i
i = age
loop do
puts "Il y a #{i} ans, vous aviez #{age - i} ans"
i -= 1
if i == age/2
    puts "Il y a #{i} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
elsif i == 0 
	break
	end
end