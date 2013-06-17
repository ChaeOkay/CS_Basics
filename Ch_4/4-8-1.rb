number = gets.chomp
if number.to_i % 2 == 0
	puts "Number is even"
else
  puts "Number is odd"
end

puts number.to_i.even? ? "Another even eval" : "Another odd eval"
