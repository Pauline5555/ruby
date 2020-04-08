
puts "Ton age ?"
print "> "
aActuelle = 2020
age = gets.to_i
aNaissance = aActuelle - age

i = 1

    while aNaissance < aActuelle
  puts "En #{aNaissance} tu avais #{i} ans"
  i += 1
  aNaissance += 1
end
