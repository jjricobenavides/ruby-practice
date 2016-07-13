@name = "Aron"
def display_name 
    puts name 
end 
class Person
    def initialize(name, age)
        @name = name
        @age = age
    end 
    def name
        @name 
    end
    def age
        @age
    end
end 
my_profile = Person.new("Aron", 34)
puts "Hi, I am #{my.profile.name} and I am #{my.profile.age}-years old."
