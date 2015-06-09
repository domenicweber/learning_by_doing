#!/usr/bin/env ruby

string = 'this is a string to practice with'
string_length = "#{'this is a string to practice with'.length}"
puts "#{string}"
puts "#{string}".capitalize
puts "#{string}".upcase
puts "This is a '#{string}' to practice with".gsub("#{string}", 'string')
puts "The string '#{string}' has #{string_length} characters"
puts "#{string}".reverse
puts "#{string}".gsub("#{string}", 'practice ' * 3)
