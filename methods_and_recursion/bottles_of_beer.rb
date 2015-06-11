#!/usr/bin/env ruby

def bottle(number)
  if number > 2
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    number -= 1
    puts "Take one down and pass it around, #{number} bottles of beer on the wall."
    puts ''
    bottle(number)
  elsif number == 2
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    number -= 1
    puts "Take one down and pass it around, #{number} bottle of beer on the wall."
    puts ''
    bottle(number)
  elsif number == 1
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    number -= 1
    puts "Take one down and pass it around, #{number} bottles of beer on the wall."
    puts ''
  end
end
bottle(99)
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'



















#T his is the older version with Jason's input to create the version above
#
#
# !/usr/bin/env ruby
#
# def bottle(number)
#   bottle(number) if number > 2
#   # #   puts ...
#   #   elsif number == 2
#   #     puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
#   #     number -= 1
#   #     puts "Take one down and pass it around, #{number} bottle of beer on the wall."
#   #     puts ''
#   #   elsif number == 1
#   #     #   if
#   #     number <= 1
#   #     puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
#   #     number -= 1
#   #     puts "Take one down and pass it around, #{number} bottles of beer on the wall."
#   #     puts ''
#   else
#       puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
#       number -= 1
#       puts "Take one down and pass it around, #{number} bottles of beer on the wall."
#       puts ''
#       # if number > 2
#       #   puts 'Hi'
#       #   bottle(number)
#     end
# end
# bottle(99)
# # number = 2
# # while number == 2
# #   puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
# #   number -= 1
# #   puts "Take one down and pass it around, #{number} bottle of beer on the wall."
# #   puts ''
# #   if
# #   number <= 1
# #     puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
# #     number -= 1
# #     puts "Take one down and pass it around, #{number} bottles of beer on the wall."
# #     puts ''
# #   end
# # end
#
# puts "No more bottles of beer on the wall, no more bottles of beer."
# puts "Go to the store and buy some more, 99 bottles of beer on the wall."
#
#
# # if number == 1
# #   puts "#{number} bottle of beer. Take one down pass it around,"
# #   puts "#{number} of beer on the wall"
# #     else number == 0
# #       puts "#{number} bottle of beer. Take one down pass it around,"
# #       puts "#{number} of beer on the wall"
# # end
#
#
#
