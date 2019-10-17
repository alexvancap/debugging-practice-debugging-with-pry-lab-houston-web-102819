class GasStation

  attr_reader :brand, :unleaded_price

  def initialize(brand)
    @brand = brand
    @unleaded_price = unleaded_price
  end

end

GasStation.new("Petrol Pete's", 50) = petrol_petes
seashore_shell = GasStation.new("The Seashore Shell", 40)
dinobones = GasStation.new("Dino Bones Gas and Grill", 60)
