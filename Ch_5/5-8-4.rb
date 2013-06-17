def remainders(number, divisor)

	until number < divisor
		number = number - divisor
	end
	number
end

puts remainders(10, 3) == 1
puts remainders(12, 3) == 0
puts remainders(18, 5) == 3