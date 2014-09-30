# Create a set of classes using inheritance/modules
# It should show that Pandas and Sharks both eat Fish
# When a Panda or a shark eats, it should log this out to a Log



module Animal
  def eat
    puts "I eat fish!"
  end
end

class Panda
  include Animal

  @@logs = [] #setting up empty array for logs

  def self.log(event)
    @@logs << event
  end

  def self.logs
    @@logs
  end
end

class Shark
  include Animal
end

# shark23 = Shark.new #new shark object
# shark23.eat object eat method from Animal module

Panda.log "Panda ate fish"
puts Panda.logs
