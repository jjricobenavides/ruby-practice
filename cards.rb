players = ''
game = []
until players == 'done'
    puts "Who is playing? When done, type done"
    players = gets.chomp.downcase
    if players !='done'
        game<<players
    end
end

p game
p game.length
cards = [1,2,3,4,5,6,7,8,9,10,11,12,13]
game.each do |name|
    puts "#{name.capitalize}'s cards are #{cards.shuffle!.pop} and #{cards.shuffle!.pop}."
end