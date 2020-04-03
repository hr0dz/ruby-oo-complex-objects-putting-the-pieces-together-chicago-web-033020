# Make your shoe class here!
class Shoe
  attr_reader :brand, :shoe
  attr_accessor :color, :size, :material, :condition
 
  
  def initialize(brand)
   @brand = brand
   @shoe = shoe
   @condition = condition
  end
  
  def brand=(brand)
    @brand = brand
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def cobble
    shoe.condition
  end
 
end

Shoe.new("Nike")
color = Shoe.new("red")
size = Shoe.new(9.5)
material = Shoe.new("suede")
condition = Shoe.new("tattered")

 
