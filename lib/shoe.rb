class Shoe
  attr_reader :brand 
  attr_accessor :color, :size, :material, :condition
 # attr_writer :color
  def initialize(brand)
    @brand= brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
  end

end