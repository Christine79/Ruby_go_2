

  puts "Saisir votre âge"
  print "--> "
  age = gets.chomp
  annee_naiss = 2018 - age.to_i
  age = 0
  while  annee_naiss <= 2018
      periode = 2018 - annee_naiss
      if periode > 0
      if periode == age || periode == age + 1
          puts "Il y a " + periode.to_s + " ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        else
         puts "Il y a " + periode.to_s + " ans, tu avais " + age.to_s + " ans."
       end
       else
         puts "Ajourd'hui,tu as " + age.to_s + " ans."
      end
      age = age + 1
      annee_naiss = annee_naiss + 1
  end
