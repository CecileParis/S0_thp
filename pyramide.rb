etage = -1
loop do
puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ?"
print "> "
etage = gets.chomp.to_i
break if ((etage > 0) && (etage <= 25))
end
puts "Voici la pyramide :"
compteur = 1
while compteur <= etage
  puts ("#" * compteur).rjust(compteur)
  compteur += 1
end
