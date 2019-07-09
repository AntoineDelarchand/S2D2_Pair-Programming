number_of_hours_worked_per_day = 10 # Cette ligne correspond à une variable contenant le nombre d'heure de travail par jours.
number_of_days_worked_per_week = 5 # Cette ligne correspond à une variable contenant le nombre de jours de travail dans la semaine.
number_of_weeks_in_THP = 11 # Cette ligne correspond à la variable contenant le nombre de semaine de travail durant la formation.

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Cette ligne correspond au calcul des heures de travail de la formation.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Cette ligne correspond au minutes de travail de la formation.
# La ligne 6 comporte une variable non déclarée "number_of_minutes_in_an_hour" engendrant une erreur dans le programme.