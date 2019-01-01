puts "Quelle est ton année de naissance ?"

year_of_birth = gets.chomp.to_i



while year_of_birth <= 2018
  puts year_of_birth
  year_of_birth = year_of_birth + 1
end
