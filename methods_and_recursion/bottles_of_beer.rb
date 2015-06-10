#!/usr/bin/env ruby

def bottle(number)
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  puts "Take one down pass it around, #{number-1} bottles of beer on the wall."
  number -= 1
  puts ''
  if number > 0
    bottle(number)
  elsif number == 0
  puts "#{number} bottles of beer. Take one down pass it around,"
  puts "#{number} of beer on the wall"
  end
end

bottle(99)
