puts "What did you get on the test?"
answer = gets.chomp.to_f
if answer >= 60.5
    puts "You passed!"
else
    puts "You fail, and need to retake it."
end 
