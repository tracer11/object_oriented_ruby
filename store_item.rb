class Store

  def initialize(input_options)#params
  @name = input_options[:name]
  @color = input_options[:color]
  @price = input_options[:price]
  end
attr_reader :name, :color, :price
attr_writer :price 
end

class Food < Store
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

  attr_reader :shelf_life
end

cake = Food.new(
                name: "Caramel Cake",
                color: "brown",
                price: 15.00,
                shelf_life: "2 years"
                )#arguement

laptop = Store.new(
                  name: "Apple",
                  color: "silver",
                  price: 900)

puts laptop.name
puts laptop.color
puts laptop.price
puts cake.shelf_life


