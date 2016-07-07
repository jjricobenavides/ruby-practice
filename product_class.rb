class Product
    # attr_reader :department, :item
    # attr_writer :department, :item
    attr_accessor :department, :item

    def initialize(department, item)
        @department = department
        @item = item
    end 
end 
my_product = Product.new("bathroom", "toothbrush")
my_product.department = 'closet'
my_product.item = 'hangers'
puts "My product is a #{my_product.department} and is a #{my_product.item}"
# puts "What is the new name for my product"
# something = gets.chomp
# my_product.change_item(something)