# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
new_word = gets.chomp.split("")
new_word.each do |x|
  p "#{x} appears #{new_word.count(x)} times"
end



