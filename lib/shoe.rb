# Make your shoe class here!
class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
 
  
  def initialize(brand)
   @brand = brand
   @condition = condition
  end
  
  def brand=(brand)
    @brand = brand
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
    
  end
 return self.size
end

#Shoe.new("Nike")
#color = Shoe.new("red")
#size = Shoe.new(9.5)
#material = Shoe.new("suede")
#condition = Shoe.new("tattered")



 
