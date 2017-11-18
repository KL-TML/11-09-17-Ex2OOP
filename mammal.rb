class Mammal
  def breathe
    return "inhale and exhale"
  end
end

class Cat < Mammal
  def speak
    return "Meow"
  end
end

rani = Cat.new
puts rani.breathe
puts rani.speak
