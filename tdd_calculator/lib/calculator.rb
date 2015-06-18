#!/usr/bin/env ruby
# Top level documentation comment
class Calculator
  attr_reader :total

  def initialize
    @total = 0.0
  end

  def add(number)
    @total += number
  end

  def subtract(number)
    @total -= number
  end

  def clear
    @total = 0.00
  end

  def multiply(number)
    if @total != 0
      @total *= number
      # Multiplies number by self if no first number is given
      # Does not multiply by 0
    else
      number *= number
      @total = number
    end
  end

  def divide(number)
    # Gives message if attempt to divide by 0
    if number == 0
      puts "You can't divide by 0 you naughty nancy!"
      # Assumes 1 / number if no total is present
    elsif @total == 0
      number = 1.00 / number
      @total = number.round(2)
    else
      @total /= number
    end
  end
end

calc = Calculator.new
puts calc.total

# puts calc.multiply(0)
# calc.multiply(5)
puts calc.add(6)
puts calc.divide(0)
puts calc.clear
puts calc.divide(3)
puts calc.total
# puts calc.multiply(5)
# puts ''
# calc.subtract(5)
# puts calc.total
# puts ''
# calc.clear
# puts calc.total
# calc.add(3)
# calc.subtract(5)
# puts ''
# puts calc.total
# calc.multiply(-3)
# # calc.multiply(-2)
# puts calc.total
