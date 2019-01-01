puts " Quel âge as-tu ?"
age = gets.chomp.to_i
years = 0

while age >= 0
  puts "Il y'a #{years} ans, tu avais #{age} ans."
  age = age - 1
  years = years + 1
  if age == years
    puts "Il y'a #{years} ans, tu avais la moitié de l'age que tu as aujourd'hui !"
  end
end
