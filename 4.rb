str = gets.chomp

str.gsub!(/[A-Z]+/) {|s| s.reverse}

puts str