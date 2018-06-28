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
nbr = gets.chomp
puts "Voici la pyramide : "

chaine = String.new

k = 1
i = nbr.to_i - 1
j = nbr.to_i - i
while k <= nbr.to_i
  while i > 0
    chaine << " "
    chaine.to_s
    puts chaine.to_s
    i = i - 1
    if i = 0
       i = i + 1
       while i <= j
          chaine << "#"
          i = i + 1
          j = j - 1
       end
    end
  end
  k = k + 1
end
