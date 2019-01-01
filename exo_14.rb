puts "Donne un nombre"
number = gets.chomp.to_i

while number >= 0
  puts number
  number = number - 1
end
