def compounded_interest
	puts "amount to deposit:"
	deposit = gets.chomp.to_i
	puts "the interest rate:"
	interest_rate = gets.chomp.to_f
	puts "the number of months to accumulate interest:"
	months = gets.chomp.to_i

	time = 0

	while time < months
		deposit = deposit + deposit*interest_rate
		time += 1
	end
	puts deposit
end

compounded_interest