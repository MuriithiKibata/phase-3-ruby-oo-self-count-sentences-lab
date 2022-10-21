require "pry"

class Coffee
attr_accessor :name, :price, :ingredients
def initialize name, price = 2.50
    @name = name
    @price = price
    @ingredients = []
end
def add_ingredient ingredients
    @self = ingredients
end

end

c1 = Coffee.new("mocha", 3.00)
c1.ingredients = "milk"
binding.pry