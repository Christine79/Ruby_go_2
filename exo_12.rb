puts "Saisir un nombre"
print ">"
le_chiffre = gets.chomp

compteur = 0
while compteur <= le_chiffre.to_i
    puts compteur
    compteur = compteur + 1
end
