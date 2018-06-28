puts "Quelle est ton année de naissance?"
annee_naiss = gets.chomp

if annee_naiss.to_i >= 2108
  puts "Ah."
end
while  annee_naiss.to_i <= 2018
    puts annee_naiss
    annee_naiss = annee_naiss.to_i + 1
end
