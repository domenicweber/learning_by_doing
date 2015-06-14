#!/usr/bin/env ruby

class CashRegister
  def initialize
    @change = 0.00
    @total_owed = 0.00
  end
  #takes a floating number and adds it to a total
  def purchase(amount_owed)
    @total_owed =+ amount_owed
  end

  #takes one floating number for how much is paid, and
  #should return how much change is given
  def pay(amount_paid)
    if amount_paid > @total_owed
      @change = amount_paid - @total_owed
      @total_owed = 0
      puts "Your change is $#{@change}"
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

items_purchased = (x.purchase(3) + x.purchase(5))
items_paid_for = x.pay(2)
items_purchased2 = x.purchase(9)
items_paid_for2 = x.pay(3)


if __FILE__ == $0
  register = CashRegister.new
  puts "The total is #{register.total}"
  register.purchase(3.78)
  puts "The total is #{register.total}"
  register.pay(5.00)
  puts "The total is #{register.total}"
end
