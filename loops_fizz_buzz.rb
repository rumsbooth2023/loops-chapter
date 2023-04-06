#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

count = 1
three_multiple = "Fizz"
five_multiple = "Buzz"
double_multiple = "FizzBuzz"

while count < 100
  if count.to_i%3 == 0 && count.to_i%5 == 0
    p double_multiple
    if count < 100
    count = count + 1
    end
  end
  if count.to_i%3 == 0
    p three_multiple
    if count < 100
    count = count + 1
    end
  end
  if count.to_i%5 == 0
    p five_multiple
    if count < 100
    count = count + 1
    end
  end
  p count   
  if count < 100
  count = count + 1
  end
end
