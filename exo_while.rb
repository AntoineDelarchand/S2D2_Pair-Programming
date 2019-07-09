hash = "#"
space = " "
i = 1

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
input = gets.chomp.to_i
n = input-1

puts "Voici la pyramide :"

while n >=0 do
  puts "#{space * n} #{hash * i}"
  i = i+1
  n = n-1
end

        

    


