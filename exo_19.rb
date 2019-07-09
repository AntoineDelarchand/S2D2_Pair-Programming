puts "Saisissez votre prénom"
print "> "
user_prenom = gets.chomp
puts "Saisissez votre nom"
print "> "
user_nom = gets.chomp
prog_arr = []
prog_cpt = 0
prog_nbr = 50

prog_nbr.times do
    if prog_cpt <= prog_nbr
        prog_arr.push "#{user_prenom.lowercase}.#{user_nom.lowercase}.#{prog_cpt}@email.fr"
        prog_cpt = prog_cpt + 2
    end
end

puts prog_arr