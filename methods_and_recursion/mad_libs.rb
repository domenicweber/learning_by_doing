#!/usr/bin/env ruby

def ask_question(question)
  puts "#{question}"
  gets.chomp
end

adj1 = ask_question('Give me an adjective:')
adj2 = ask_question('Give me another adjective:')
noun1 = ask_question('Give me noun:')
noun2 = ask_question('Give me another noun:')
pnoun1 = ask_question('Give me plural noun:')
game1 = ask_question('Give me game:')
pnoun2 = ask_question('Give me another plural noun:')
verbing1 = ask_question("Give me verb ending in 'ing':'")
verbing2 = ask_question("Give me another verb ending in 'ing':")
pnoun3 = ask_question('Give me another plural noun:')
verbing3 = ask_question("Give me another verb ending in 'ing':")
noun3 = ask_question('Give me another noun:')
plant = ask_question('Give me a plant:')
part_of_body = ask_question('Give me a part of the body:')
place1 = ask_question('Give me a place:')
verbing4 = ask_question("Give me another verb ending in 'ing':")
adj3 = ask_question('Give me another adjective:')
number1 = ask_question('Give me a number:')
pnoun4 = ask_question('Give me another plural noun:')

# puts "This is your madlibs:"
puts "A vacation is when you take a trip to some #{adj1} place"
puts "with your #{adj2} family. Usually you go to some place"
puts "that is near a/an #{noun1} or up on a/an #{noun2}."
puts "A good vacation place is one where you can ride #{pnoun1}"
puts "or play #{game1} or go hunting for #{pnoun2}. I like"
puts "to spend my time #{verbing1} or #{verbing2}."
puts 'When parents go on a vacation, they spend their time eating'
puts "three #{pnoun3} a day, and fathers play golf, and mothers"
puts "sit around #{verbing3}. Last summer, my little brother"
puts "fell in a/an #{noun3} and got poison #{plant} all"
puts "over his #{part_of_body}. My family is going to go to (the)"
puts "#{place1}, and I will practice #{verbing4}. Parents"
puts 'need vacations more than kids because parents are always very'
puts "#{adj3} and because they have to work #{number1}"
puts "hours every day all year making enough #{pnoun4} to pay"
puts 'for the vacation.'
