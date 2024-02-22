class Gadget
  attr_reader :name
  attr_reader :price
  attr_writer :price
  
  def initialize(name, price)
    @price = price
    @name = name
  end
end

gadget = Gadget.new("Phone", 999)
puts gadget.name
puts gadget.price
gadget.price = 1000000
puts gadget.price


