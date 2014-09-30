class Vehicle

  def go
    @speed = 20
  end

  def brake
    @speed = 0
  end

  def speed
    "We are going #{@speed}"
  end

end

# the car inherits from the vehicle

class Car < Vehicle

end

class Bike < Vehicle

  def speed
    "I AM ON A BIKE!"
  end
end
