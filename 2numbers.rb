numbers = []
2.times do
    puts "gimmie a number"
    input = gets.chomp.to_i
    numbers<<input
end
puts "Would you like me to add, subtract, divide, or multiply these two numbers"
response = gets.chomp.downcase
if response == 'add'
    puts numbers.reduce(:+)
elsif response == 'subtract'
    puts numbers.reduce(:-)
elsif response == 'multiply'
puts numbers.reduce(:*)
elsif response == 'division'
puts numbers.reduce(:/)
else
    puts 'Huh?'
end



