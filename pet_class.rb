class Pet
    def initialize(race, color)
        @race, @color = race, color
    end 
    def race
        @race 
    end
    def color
        @color
    end
end 
my_pet = Pet.new("chihuahua", "brown")
puts "My pet is a #{my_pet.race} and its color is #{my_pet.color}"
