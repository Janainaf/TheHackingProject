puts "Quelle est votre année de naissance?"
print ">"
year_of_birth = gets.chomp.to_i
i = 0
loop do
puts "#{year_of_birth}"
year_of_birth +=1
	if year_of_birth == 2021
	    puts "#{year_of_birth}"
	break
	end
end