#!/usr/bin/env ruby

class CashRegister
   attr_reader :total
  def initialize
    @total = 0.00
  end
  def purchase(amount_owed)
    @total += amount_owed
  end
  # takes one floating number for how much is paid, and
  # should return how much change is given
  def pay(amount_paid)
    if amount_paid > @total
      @total = amount_paid - @total
    else amount_paid < @total
      @total = @total - amount_paid
    end
  end
end

if __FILE__ == $0
  register = CashRegister.new
  puts "The total is #{register.total}"
  register.purchase(3.78)
  puts "The total is #{register.total}"
  register.pay(5.00)
  puts "The total is #{register.total}"
end
