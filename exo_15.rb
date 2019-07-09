puts "Saisissez votre année de naissance"
print "> "
user_année = gets.chomp.to_i
diff = 2017 - user_année + 1
user_2017 = 0

diff.times do
    if user_année <= 2017
        puts "Vous aviez #{user_2017} ans en #{user_année} !"
        user_2017 = user_2017 + 1
        user_année = user_année + 1
    end
end

