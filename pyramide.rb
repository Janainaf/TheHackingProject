puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
while number >= 1
    puts "* " * number
    number = number - 1
    end
