require_relative 'User'
class Admin < User
    attr_accessor :discount
    def initialize(name, money, discount = 0.10)
        super(name, money)
        @discount = discount
    end
end
