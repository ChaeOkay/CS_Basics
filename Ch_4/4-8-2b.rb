def find_number
  puts "Enter a number between 5 and 10"
  number = gets.chomp.to_i
  
  if number < 5 
    find_number
  elsif number > 10
    find_number
  else
    puts "Thank you"
  end
end

find_number