#!/usr/bin/env ruby
# 1 second is defined as 1 second
sec = 1
# 1 min is 60 seconds
min = 60
# 1 hour is 60 min * 60 seconds = 3600 seconds
hour = 3600 / 60
# 1 day is defined as 24 hours
day = "#{hour.to_i / 60 * 24}"
#
week = "#{day.to_i * 7 / 24}"
# This year accounts for leap year by using 365.25 days/year
year = "#{day.to_i * 365.25}"
sec_per_hour = "#{sec.to_i * min.to_i * hour.to_i}"
# This tells us there are 60 * 60 * 24 * 7 seconds in a year
sec_per_week = "#{60 * min * day.to_i * week.to_i}"
# Seconds in a year
wtf = "#{year.to_i * hour.to_i * 60}"

puts "There are #{sec * 60} seconds in a minute."
puts "There are #{min} minutes in an hour."
puts "There are #{day} hours in a day."
puts "There are #{week} days in a week."
puts "That means there are: \n\t #{sec_per_hour} seconds in an hour
\t #{60 * min.to_i * day.to_i} seconds in a day
\t #{60 * min.to_i * day.to_i * week.to_i}seconds in a week"
puts ''
# sec_per_week variable uses seconds, hours, days and weeks
# Since years doesn't technically = 365 days or 52
# weeks I used a different variable to defines seconds per year
puts "That means when you turn 20, you've been alive
for #{sec_per_week.to_i * 52 * 20} seconds,and if you make it to 100,
you will have lived for #{100 * wtf.to_i} seconds. Make them count!"
