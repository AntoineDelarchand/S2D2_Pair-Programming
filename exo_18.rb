puts "Saisissez votre prénom"
print "> "
user_prenom = gets.chomp
puts "Saisissez votre nom"
print "> "
user_nom = gets.chomp
prog_arr = []
prog_cpt = 1
prog_nbr = 50

prog_nbr.times do
    prog_arr.push "#{user_prenom}.#{user_nom}.#{prog_cpt}@email.fr"
    prog_cpt = prog_cpt + 1
end

puts prog_arr