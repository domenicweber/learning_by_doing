#!/usr/bin/env ruby

class CashRegister
  def initialize
    @change = 0.00
    @total_owed = 0.00
  end
  #takes a floating number and adds it to a total
  def purchase(amount_owed)
    @total_owed =+ amount_owed
    puts "You owe $#{@total_owed}"
  end

  #takes one floating number for how much is paid, and
  #should return how much change is given
  def pay(amount_paid)
    puts "You just paid $#{amount_paid}"
    if amount_paid > @total_owed
      @change = amount_paid - @total_owed
      @total_owed = 0
      puts "Your change is $#{@change.round(2)}"
    elsif amount_paid < @total_owed
      @total_owed = @total_owed - amount_paid
      puts "Your new total is $#{@total_owed}"
    else
      amount_paid == @total_owed
      puts "We're good, thanks"
    end
  end

  def total
    @total_owed
  end
end

x = CashRegister.new

items_purchased = x.purchase(3)
items_paid_for = x.pay(2)
puts ""
items_purchased2 = x.purchase(9)
items_paid_for2 = x.pay(3)
puts ""

if __FILE__ == $0
  register = CashRegister.new
  puts "The total is #{register.total}"
  register.purchase(3.78)
  puts "The total is #{register.total}"
  register.pay(5.00)
  puts "The total is #{register.total}"
end
