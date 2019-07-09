puts "Saisissez votre année de naissance"
print "> "
user_année = gets.chomp.to_i
diff = 2018 - user_année + 1

diff.times do
    if user_année <= 2018
        puts user_année
        user_année = user_année + 1
    end
end