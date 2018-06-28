puts "Saisir un nombre:"
nombre = gets.chomp

while  nombre.to_i >= 0
    puts nombre
    nombre = nombre.to_i - 1
end
