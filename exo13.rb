puts "Bonjour, quel est ton année de naissance ?"
print "> "
aNaissance = gets.to_i
aActuelle = 2020

while aNaissance <= aActuelle
  puts aNaissance
  aNaissance += 1
end
puts"T'es jeune et vieux maintenant:)"
