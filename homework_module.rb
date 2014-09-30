# Create a set of classes using inheritance/modules
# It should show that Pandas and Sharks both eat Fish
# When a Panda or a shark eats, it should log this out to a Log



class Animal
  def eat
    puts "I, The #{self.class}, eat fish!"
  end
end

class Panda < Animal

end

class Shark < Animal

end

class Log
  @@logs = []

  def self.log
    @@logs << "Panda Ate"
    p @@logs
  end
end

shark23 = Shark.new #new shark object
shark23.eat

Log.log
