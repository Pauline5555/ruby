
puts "Quel est ton age ?"
print "> "
aActuelle = 2020
age = gets.to_i
aNaissance = aActuelle - age

i = 1

while aNaissance < aActuelle
  if (age / 2) == i
    puts "En #{aNaissance} tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "En #{aNaissance} tu avais #{i} ans"
  end
  i += 1
  aNaissance += 1
end
