module Drivable
  def drive
    puts "Driving... Fun fact: Memphis is considered to have some of the worst drivers in the country."
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car = Car.new
car.drive
truck = Truck.new
truck.drive
