puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
  print "> "
  n = gets.chomp.to_i

def full_pyramid(n)
  counter = 1
  for i in 1..n
    last = n * 2 - 1
    spaces = (last - counter) / 2 
    puts "#{" " * spaces}#{"#" * counter}#{" " * spaces}" 
    counter += 2
  end 
end 


puts "pyramid"
full_pyramid(n)