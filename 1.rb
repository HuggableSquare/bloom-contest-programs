puts "Please input the purchase sequence."
seq = gets.chomp
price = 0

price += 2 if seq =~ /S{1,2}/i
price += 3 if seq =~ /M{1,2}/i
price += 5 if seq =~ /L{1,2}/i
price += 4 if seq =~ /S{3}/i
price += 6 if seq =~ /M{3}/i
price += 10 if seq =~ /L{3}/i

puts "Total price: #{price}."