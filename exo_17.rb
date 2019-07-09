puts "Saisissez votre âge"
print "> "
user_age = gets.chomp.to_i
user_année = 2019 - user_age
diff = 2019 - user_année
user_2019 = 0

diff.times do
    if user_année <= 2019
        puts "Il y a #{diff} ans, vous aviez #{user_2019} ans."
        diff = diff - 1
        user_2019 = user_2019 + 1
        if diff == user_2019
            puts "Il y a #{diff} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
        end
    end
end