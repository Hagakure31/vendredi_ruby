puts "Quelle est l'année de ta naissance ?"

year_of_birth = gets.chomp.to_i
age = 0

while year_of_birth <= 2018
  puts year_of_birth
  puts "Tu avais #{age} ans !"
  year_of_birth = year_of_birth + 1
  age = age + 1
end
