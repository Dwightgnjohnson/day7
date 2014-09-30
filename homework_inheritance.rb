# Create a set of classes using inheritance
# It should show that Pandas and Sharks both eat Fish
# When a Panda or a shark eats, it should log this out to a Log


class Animal

  def eat
    p "I, The #{self.class}, eat fish!"
  end

end

class Panda < Animal

end

class Shark < Animal

end


shark1 = Shark.new
shark1.eat

panda1000 = Panda.new
panda1000.eat
