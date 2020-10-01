# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if(number == 3)
    number = fizzbuzz_3
    puts "Fizz"
  elsif
    (number == 5)
    number = fizzbuzz_5
    puts "Buzz"
  elsif
    (number == 15)
    number = fizzbuzz_15
    puts "Fizz Buzz"
  else
    puts "nil"
end
