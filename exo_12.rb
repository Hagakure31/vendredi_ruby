puts "Donne un nombre"

end_number = gets.chomp
i=1
end_number.to_i.times do
  puts i
  i= i+1
end
