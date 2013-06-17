puts "enter a number >= 0:"
#prompts user to input data
n = gets.to_i
#sets variable n to user input data (string) converted to integer
# n= 5
a = 1
#sets variable a to 1
while (n>1) #loop break point 
  a = (n*(n-1))*a #multiples n by n-1, and then multiples it to answer of previous loop
  n = n-2 #counts loop down n-2
end
puts a

#n = 5
#a = 1
#a = (5*4*1) = 20
#n = 3

#n = 3
#a = 20
#a = (3*2*20) = 120
#n = 1

#n = 1
#a = 120
#a = (1*0*120) = 1
#n = -1

#break

#a = 120