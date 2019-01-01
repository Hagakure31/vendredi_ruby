array = []

(1..50).each do |i|
    array <<  ["jean.dupont.0#{i}@email.fr"]
end

array.each_with_index do |email, i|
  email_number = i + 1
  puts email if email_number % 2 == 0
end
