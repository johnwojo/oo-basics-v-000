class Shoe

attr_accessor :color :size :material :condition

def initialize(brand)
  @brand = brand
end

def cobble
  puts "The shoe has been repared!"
  condition = new
end

end
