#!/usr/bin/env ruby

def bottle(number)
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  number -= 1
  puts "Take one down and pass it around, #{number} bottles of beer on the wall."
  puts ''
  if number > 2
    bottle(number)
  end
end
bottle(99)
number = 2
while number == 2
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  number -= 1
  puts "Take one down and pass it around, #{number} bottle of beer on the wall."
  puts ''
     if
       number <= 1
       puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
       number -= 1
       puts "Take one down and pass it around, #{number} bottles of beer on the wall."
       puts ''
     end
end

puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall."


# if number == 1
#   puts "#{number} bottle of beer. Take one down pass it around,"
#   puts "#{number} of beer on the wall"
#     else number == 0
#       puts "#{number} bottle of beer. Take one down pass it around,"
#       puts "#{number} of beer on the wall"
# end
