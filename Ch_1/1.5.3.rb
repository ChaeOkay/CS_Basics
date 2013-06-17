=begin
A palindrome is a word or phrase that reads the same way forward
        and backward, like “racecar.” Describe a sequence of steps that
        determines if a word or phrase is a palindrome
=end

def palindrome(word)
  word == word.reverse
end
