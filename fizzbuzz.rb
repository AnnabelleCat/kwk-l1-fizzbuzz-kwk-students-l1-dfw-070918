def fizz_buzz
number= 4
puts number
if number%3==0 && number%5==0
  puts "FizzBuzz"
elsif number%3==0
  puts "Fizz"
elsif number%5==0
  puts "Buzz"
end
end

fizz_buzz