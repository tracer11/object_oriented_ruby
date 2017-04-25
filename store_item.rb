class Cake

  def initialize(input_options)#params
  @name = input_options[:name]
  @color = input_options[:color]
  @price = input_options[:price]
  end
attr_reader :name, :color, :price
attr_writer :name  
end

cake = Cake.new(
name: "chocolate",
 color: "brown",
  price: 15.00
  )#arguement
cake.name = "caramel"
puts cake.name
puts cake.price


