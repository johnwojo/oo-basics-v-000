class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brnad

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "The shoe has been repared!"
    condition = new
  end
end
