puts "Bonjour, quel est ton année de naissance ?"
print "> "
aNaissance = gets.to_i
aActuelle = 2020
age = aActuelle - aNaissance
aNaissance = aActuelle - age

i = 1

while aNaissance <= aActuelle
  puts "En #{aNaissance}  ton age etait: #{2020 - aNaissance} "
  i += 1
  aNaissance += 1

end
puts"T'es jeune et vieux maintenant:)"

