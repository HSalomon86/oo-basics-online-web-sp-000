# Make your shoe class here!
class Shoe
  attr_reader :shoe, :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(shoe, brand="Nike")
    @shoe = shoe
    @brand = brand
  end

  def cobble

  end

  # def brand=(brand="Nike")
  #   @brand = brand
  # end
  #
  # def brand
  #   @brand
  # end
end
