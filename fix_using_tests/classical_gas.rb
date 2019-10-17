require 'pry'
class GasStation

  attr_reader :brand, :unleaded_price

  def initialize(brand, unleaded_price)
    @brand = brand
    @unleaded_price = unleaded_price
    "Petrol Pete's" = 50
    binding.pry
  end

end

GasStation.new("Petrol Pete's", 50)
GasStation.new("The Seashore Shell", 40)
GasStation.new("Dino Bones Gas and Grill", 60)
