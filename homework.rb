
class Log
  @@logs = []

  def self.log
    @@logs << "Panda Ate"
    p @@logs
  end
end

class Animal
  def eat
    puts "I, The #{self.class}, eat fish!"
  end
end

class Panda < Animal

end

class Shark < Animal

end


shark23 = Shark.new #new shark object
shark23.eat

Log.log

####### MODULES ########
module Animal2
  def initialize
    @fish = "fish"
  end

  def eat
    puts "I, the #{self.class}, eat fish!"
  end
end

class Panda2 < Log
  include Animal2
  Log.log
end

class Shark2
  include Animal2

end

panda39 = Panda2.new
panda39.eat
