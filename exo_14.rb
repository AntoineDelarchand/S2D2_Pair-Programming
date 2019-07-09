puts "Saisissez un nombre"
print "> "
user_nombre = gets.chomp.to_i
i = user_nombre + 1

i.times do
    if user_nombre >= 0
        puts user_nombre
        user_nombre = user_nombre - 1
    end
end