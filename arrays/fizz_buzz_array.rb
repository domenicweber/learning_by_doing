# #!/usr/bin/env ruby


# numbers = (0..100).to_a
# # puts numbers
#
# numbers.each do |i|
#   if (numbers[i] % 15 == 0) && (numbers[i] != 0)
#     puts 'FizzBuzz'
#   elsif (numbers[i] % 5 == 0) && (numbers[i] != 0)
#     puts 'Buzz'
#   elsif (numbers[i] % 3 == 0) && (numbers[i] != 0)
#     puts 'Fizz'
#   elsif numbers[i] == 0
#     numbers[i] = nil
#   else
#     puts numbers[i]
#   end
#
# end
 numbers = (0..100).to_a
  numbers.each do |i|
    if (numbers[i] == 0)
      numbers[i] = nil
    elsif (numbers[i] % 15 == 0)
      puts "FizzBuzz"
    elsif (numbers[i] % 5 == 0)
      puts "Buzz"
    elsif (numbers[i] % 3 == 0)
      puts "Fizz"
    elsif (numbers[i] == 0)
      numbers[i] = nil
    else
      puts numbers[i]
    end
  end



#
# numbers.select do |i|
#   if (numbers[i] % 15 == 0)
#     puts "FizzBuzz"
#   elsif (numbers[i] % 5 == 0)
#     puts "Buzz"
#   elsif (numbers[i] % 3 == 0)
#     puts "Fizz"
#   else
#     puts numbers[i]
#   end
# end
#
#






#
#
#
# count = 0
# while count < 100
#   count += 1
#   if  (count % 15) == 0
#     puts 'FizzBuzz'
#   elsif (count % 5) == 0
#     puts 'Buzz'
#   elsif (count % 3) == 0
#     puts 'Fizz'
#   else
#     puts "#{count}"
#   end
#   break if count > 100
# end
