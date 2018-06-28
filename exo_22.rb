puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbre = gets.chomp
puts "Voici la pyramide : "

a = nbre.to_i
while a >  0
  a = a - 1
  chaine = String.new
  (nbre.to_i - (nbre.to_i - a)).times do
    chaine << " "
  end

  (nbre.to_i - a).times do
    chaine << "#"
  end
  puts chaine
end
