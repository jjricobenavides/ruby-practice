class User
    attr_reader :name
    attr_accessor :money
    def initialize(name, money)
        @name = name
        @inventory = money
    end
end
 