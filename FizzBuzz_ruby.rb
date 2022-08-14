#for i in 1 .. 100
#if i % 15 == 0
#  puts "FizzBuzz"
#elsif i % 3 == 0
#  puts "Fizz"
#elsif i % 5 == 0
#  puts "Buzz"
#else
#  puts i
#end
#end

numbers = (1 .. 100)

numbers.each do |number|
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end