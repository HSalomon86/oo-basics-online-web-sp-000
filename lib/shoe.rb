# Make your shoe class here!
class Shoe
  attr_reader :shoe
  attr_accessor :brand=("Nike"), :color, :size, :material, :condition

  def initialize(shoe)
    @shoe = shoe
  end
end
