require_relative 'user'
class Shopper
    attr_accessor :discount
    def initialize(name, money, discount = 0)
        super(name, money)
        @discount = discount
    end
end
