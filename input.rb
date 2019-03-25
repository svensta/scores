#!/usr/bin/ruby

print "We need to start with the date these scores were shot\n"
print "\n"
print "\n"
print "\n"

puts "The month these scores were shot was? (first 3 letters lowercase): "
MONTH = STDIN.gets.chomp()
puts "The day of the month these scores were shot?"
DAY = STDIN.gets.chomp.to_i

print "Target 1 score: " 
T1 = gets.chomp().to_i
print "Target 2 score: " 
T2 = gets.chomp().to_i
print "Target 3 score: " 
T3 = gets.chomp().to_i
print "Target 4 score: " 
T4 = gets.chomp().to_i
print "Target 5 score: " 
T5 = gets.chomp().to_i
print "Target 6 score: "
T6 = gets.chomp().to_i


TOTAL = T1 + T2 + T3 + T4 + T5 + T6 
AVERAGE = TOTAL / 6

puts "Total score for that round is %d" % [TOTAL]
puts "Average target score for the round is #{AVERAGE}"
