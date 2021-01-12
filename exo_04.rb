puts "Quelle est votre année de naissance?"
year_of_birth = gets.chomp
centenary =  year_of_birth.to_i + 100
puts "Vouz aurez 100 ans en #{centenary}"