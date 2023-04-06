# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"


p "Enter a word:"
user_input = gets.chomp
count = 1

while count <= user_input.length
  p count.to_i
  count = count + 1
end
p user_input.to_s + " is " + user_input.length.to_s + " letters long!"
