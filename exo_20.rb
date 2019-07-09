puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_étages = gets.chomp.to_i
prog_case = "#"
prog_addcase = "#"

puts "Voici la pyramide :"
user_étages.times do
    puts prog_case
    prog_case = prog_case + prog_addcase
end
