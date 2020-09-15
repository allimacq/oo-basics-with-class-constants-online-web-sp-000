class Shoe
  attr_accessor :color, :size, :material, :condition
  #attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  BRANDS = [ ]

  def brand
    BRANDS << @brand
  end
  
  def brand=(unique_brand)
    @brand = unique_brand
  end
    
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end