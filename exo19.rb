emails = []

50.times do |i|
  emails[i] = "kiwi.orange.#{i}@email.fr"
end

i = 0
emails.each do |email|
  if (i % 2) == 0
  puts email
  end
  i = i + 1
end
