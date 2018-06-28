#  Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#  > 5
#  Voici la pyramide :
#  #
#  ##
#  ###
#  ####
#  #####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp
puts "Voici la pyramide : "
i = 1


chaine = String.new
i = 1
while i <= nombre.to_i
    chaine << "#"
    puts chaine
    i = i + 1
end
