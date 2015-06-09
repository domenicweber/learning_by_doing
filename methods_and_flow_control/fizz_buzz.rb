#!/usr/bin/env ruby

count = 0
while count < 100
  count += 1
  if  (count % 15) == 0
    puts 'Fizz Buzz'
  elsif (count % 5) == 0
    puts 'Buzz'
  elsif (count % 3) == 0
    puts 'Fizz'
  else
    puts "#{count}"
  end
  break if count > 100
end
