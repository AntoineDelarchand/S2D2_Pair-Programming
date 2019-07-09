puts "Saisissez un nombre"
print "> "
user_choixnombre = gets.chomp.to_i

i=1
user_choixnombre.times do
    puts i
    i = i + 1
end
