# Make your shoe class here!
class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :shoe, :condition
 
  
  def initialize(brand)
   @brand = brand
   @shoe = shoe
   @condition = condition
  end
  
  def brand=(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    
  end
 
end

Shoe.new("Nike")
color = Shoe.new("red")
size = Shoe.new(9.5)
material = Shoe.new("suede")
condition = Shoe.new("tattered")


 
