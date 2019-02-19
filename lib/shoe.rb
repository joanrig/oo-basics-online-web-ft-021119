# Make your shoe class here!
#learn spec/02_shoe_spec.rb

class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
