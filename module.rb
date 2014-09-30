# Modules allow re-use of code, without inheritance

module Speedometer

  def speed
    "We are going #{@speed}"
  end

end

module Movable
  def go
    @speed = 20
  end

  def break
    @speed = 0
  end

  def speed
    "BOOO"
  end
end

class Car
  include Movable
  include Speedometer
end

class Bike
  include Speedometer

  include Movable

end
