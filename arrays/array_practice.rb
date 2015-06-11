#!/usr/bin/env ruby

numbers_array = ['1...','2...','3...','4...','5...','6...','7...','8...','9...','10...']
blastoff = ['T-10','9','8','7','6','5','4','3','2','1...  BLASTOFF!']
puts numbers_array.join('')
puts blastoff.join(', ')
puts "The last element is #{numbers_array.last.squeeze}"
puts "The first element is #{numbers_array.first.squeeze}"
puts "The third element is #{numbers_array[2].squeeze}"
puts ""
