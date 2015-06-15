#!/usr/bin/env ruby
numbers_array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "#{numbers_array2.join('...')}..."
puts "T-#{numbers_array2.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{numbers_array2.last}"
puts "The first element is #{numbers_array2.first}"
puts "The third element is #{numbers_array2[2]}"
puts "The element with an index of 3 is #{numbers_array2[3]}"
puts "The second from last element is #{numbers_array2[8]}"
puts "The first four elements are '#{numbers_array2[0..3].join(', ')}'"
numbers_array2.delete_at(4)
numbers_array2.delete_at(4)
numbers_array2.delete_at(4)
puts "If we delete 5, 6 and 7 from the array, we're left with [#{numbers_array2.join(',')}]"
puts "If we add 5 at the beginning of the array, we're left with [#{numbers_array2.unshift(5).join(',')}]"
puts "If we add 6 at the end of the array, we're left with [#{numbers_array2.push(6).join(',')}]"
puts "Only the elements [#{numbers_array2[6..7].join(', ')}] are > 8."
numbers_array2.clear
puts "If we remove all the elements, then the length of the array is #{numbers_array2.length}"

# This was my first version
# numbers_array = ['1...', '2...', '3...', '4...', '5...', '6...', '7...', '8...', '9...', '10...']
# blastoff = ['T-10', '9', '8', '7', '6', '5', '4', '3', '2', '1...  BLASTOFF!']
# numbers_array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# puts numbers_array.join('')
# puts blastoff.join(', ')
# puts "The last element is #{numbers_array.last.squeeze}"
# puts "The first element is #{numbers_array.first.squeeze}"
# puts "The third element is #{numbers_array[2].squeeze}"
# puts "The element with an index of 3 is #{numbers_array2[3]}"
# puts "The second from last element is #{numbers_array2[8]}"
# puts "The first four elements are '#{numbers_array2[0..3].join(', ')}'"
# numbers_array2.delete_at(4)
# numbers_array2.delete_at(4)
# numbers_array2.delete_at(4)
# puts "If we delete 5, 6 and 7 from the array, we're left with [#{numbers_array2.join(',')}]"
# puts "If we add 5 at the beginning of the array, we're left with [#{numbers_array2.unshift(5).join(',')}]"
# puts "If we add 6 at the end of the array, we're left with [#{numbers_array2.push(6).join(',')}]"
# puts "Only the elements [#{numbers_array2[6..7].join(', ')}] are > 8."
# numbers_array2.clear
# puts "If we remove all the elements, then the length of the array is #{numbers_array2.length}"
