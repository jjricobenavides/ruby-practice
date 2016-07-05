puts "Please guess the number from 1 to 100."
answer = gets.chomp.to_i
if answer == 80
  puts 'You Win!!!!'
elsif answer > 74 && answer < 84
  puts "Oh! So close!"
elsif answer >49 && answer <= 74 || answer >= 84 && answer <= 100
  puts 'You are getting close, but try harder'
else puts "You are really cold. Please try again"
end
