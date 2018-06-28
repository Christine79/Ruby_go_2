puts "Saisir votre date de naissance:"
annee = gets.chomp
age = 0
while  annee.to_i <= 2018
    puts   annee.to_s  + " " + age.to_s
    annee = annee.to_i + 1
    age = age + 1
end
