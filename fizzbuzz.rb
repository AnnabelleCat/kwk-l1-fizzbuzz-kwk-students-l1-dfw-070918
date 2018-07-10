def fizz_buzz
  number=gets.chomp
if number%3 == 0 && number%5 == 0
  puts "fizz buzz"
elsif number%3 == 0
  puts "fizz"
else number%5 == 0
  puts "buzz"
end

fizz_buzz