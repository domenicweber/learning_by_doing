#!/usr/bin/env ruby
# 1 second is defined as 1 second
sec = 1
# 1 min is 60 seconds
secs_per_min = 60
# 1 hour is 60 min * 60 seconds = 3600 seconds
min_per_hour = 3600 / 60
# 1 day is defined as 24 hours
hours_per_day = "#{(min_per_hour.to_i / 60) * 24}"
#
week = "#{hours_per_day.to_i * 7 / 24}"
# This year accounts for leap year by using 365.25 days/year
year = "#{hours_per_day.to_i * 365.25}"
sec_per_hour = "#{sec.to_i * secs_per_min.to_i * min_per_hour.to_i}"
# This tells us there are 60 * 60 * 24 * 7 seconds in a year
sec_per_week = "#{60 * secs_per_min * hours_per_day.to_i * week.to_i}"
# Seconds in a year
wtf = "#{year.to_i * min_per_hour.to_i * 60}"
puts "There are #{sec * 60} seconds in a minute."
puts "There are #{secs_per_min} minutes in an hour."
puts "There are #{hours_per_day} hours in a day."
puts "There are #{week} days in a week."
puts "That means there are:
  #{sec_per_hour} seconds in an hour,
  #{60 * secs_per_min.to_i * hours_per_day.to_i} seconds in a day,
  #{60 * secs_per_min.to_i * hours_per_day.to_i * week.to_i} seconds in a week"
# sec_per_week variable uses seconds, hours, days and weeks
# Since years doesn't technically = 365 days or 52
# weeks I used a different variable to defines seconds per year #{100 * wtf.to_i} but to
# appease the masses I did it the boring way.
puts "That means when you turn 20, you've been alive for #{sec_per_week.to_i * 52 * 20} seconds,
and if you make it to 100, you will have lived #{100 * sec_per_week.to_i * 52} seconds. Make them count!"
