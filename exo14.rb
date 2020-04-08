puts "Bonjour, le temps file... il te reste combien de temps ?"
print "> "
compteur = gets.to_i

while compteur >= 0
  puts compteur
compteur -= 1
end
