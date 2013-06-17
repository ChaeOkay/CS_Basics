def simple_calc(num1, num2)
	puts "operator?:"
	operator = gets.chomp

	["+", "-", "*", "/"].include?(operator)
	puts eval("#{num1.to_f.to_s} #{operator} #{num2.to_s}")
end

simple_calc(1, 2)