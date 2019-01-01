puts "Combien veux-tu de salutations ?"

greetings_number = gets.chomp

greetings_number.to_i.times do
  puts "Salut, ça farte ?"
end
