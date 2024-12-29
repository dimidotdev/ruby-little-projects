class House
  # attr_accessor is a shortcut to create getter and setter methods for the instance variables.
  # attr_accessor :color, :size, :price is equivalent to:
  # def color
  #   @color
  # end
  # def color=(value)
  #   @color = value
  # end
  # def size
  #   @size
  # end
  # def size=(value)
  #   @size = value
  # end
  # def price
  #   @price
  # end
  # def price=(value)
  #   @price = value
  # end
  attr_accessor :color, :size, :price

  # The initialize method is called when a new object is created.
  def initialize(color, size, price)
    @color = color
    @size = size
    @price = price
  end
end

# Create two instances of the House class.
house1 = House.new("red", "big", 100000)
house2 = House.new("blue", "small", 50000)

# Access the instance variables of the objects.
puts house1.color
puts house2.size
puts house1.price
puts house2.price
