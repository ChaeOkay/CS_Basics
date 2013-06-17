def prime(number)
  check = 2.upto(number-2).collect {|divider| number % divider == 0}
  puts check.include?(true) ? "not a prime" : "prime"
end

prime(5)
prime(8)
prime(7)
prime(22)
