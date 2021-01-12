
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre entre 1 et 25"
number = gets.chomp.to_i
number = 1
while number <= 5
  puts ("* " * number).rjust(10)
  number += 1
end