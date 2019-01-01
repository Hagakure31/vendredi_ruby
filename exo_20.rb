puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
n = gets.chomp.to_i
return if n < 1 || n > 25

(1..n).each do |i|
  puts "#" * i
end
