#1.5.2.a - Craft
#ft an algorithm that will sum the first
# numbers (assuming n ≥
# 1 How many steps does your algorithm take to complete when
# n = 100? How many steps does it take when
# n= 1,000

def algorithm_sum(n)
  return if n<1
  1.upto(n).inject(:+)
end

def algorithm_steps(n)
  return if n<1
  tens = n/10
  num = 0
  while num<10 loop do
    1.upto(10).inject(num, :+)
     num +=1
  end
end

1+2+3+4+5+6+7+8+9+10 = 55
11+12+13+14+15+16+17+18+19+20 = 155
55+155+255+355+455+555+655+755+855+955

