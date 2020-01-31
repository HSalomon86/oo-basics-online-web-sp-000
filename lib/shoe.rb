# Make your shoe class here!
class Shoe
  attr_reader :shoe
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(shoe)
    @shoe = shoe
  end

  # def brand=(brand="Nike")
  #   @brand = brand
  # end
  #
  # def brand
  #   @brand
  # end
end
