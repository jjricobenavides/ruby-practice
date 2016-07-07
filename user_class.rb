class User 
    attr_reader :name
    attr_writer :name, :password
    
    def initialize(name, password)
        @name = name 
        @pasword = password
    end 
end 
my_user = User.new("Jose", "key1")
my_user.name = "Walid"
my_user.password = "key3"
puts "My name is #{my_user.name} and my passowrd is #{my_user.password}"