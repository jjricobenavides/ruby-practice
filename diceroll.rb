=begin
def roll(sides) 
    rand(sides)+1
end
2.times do
puts roll(6)
end
=end

die = [1,2,3,4,5,6]
puts die.shuffle!.sample
puts die.shuffle!.sample