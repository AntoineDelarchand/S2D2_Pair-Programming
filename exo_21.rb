puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_étages = gets.chomp.to_i
n = 1

puts "Voici la pyramide :"

while n <= user_étages
    puts ("# " * n).rjust(10)
    n += 1
  end
        

    


