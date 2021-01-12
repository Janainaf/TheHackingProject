puts "Quelle est votre année de naissance?"
print ">"
year_of_birth = gets.chomp.to_i
age = 2020 - year_of_birth
i = 0
age = 0
loop do
puts "En #{year_of_birth}, vous aviez #{age}"
year_of_birth +=1
age +=1
	if year_of_birth == 2021	
	    puts "En #{year_of_birth}, vous aurez #{age }"
	break
	end
end