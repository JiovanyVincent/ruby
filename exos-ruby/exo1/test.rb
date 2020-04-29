puts "Ecrire une première phrase"
    string1 = gets.chomp
puts "Première phrase :" #{string1}

puts "Ecrire une deuxième phrase"
    string2 = gets.chomp
puts "Deuxième phrase :" #{string2}

if string1.length > string2.length
    puts "La première phrase est plus grande que la deuxième phrase"
end