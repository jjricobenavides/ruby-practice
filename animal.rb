animal = %w[cat dog sheep horse chicken]
puts "What is your favorite animal?"   
    answer = gets.chomp.downcase
animal.each do |anm|
    if anm == answer
        puts "I love that #{anm.capitalize}"
    else
    end
end
 