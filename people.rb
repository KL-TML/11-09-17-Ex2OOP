class Person

  def initialize(name)
    @name = name
  end

  def name #READER METHOD
    @name
  end

  def greetings
    puts "Hi, my name is #{name}"
  end

end



class Student < Person

  def learn
    return "I get it!"
  end


end

class Instructor < Person

  def teach
    return "Everything in Ruby is an Object"
  end

nadia = Instructor.new("Nadia")
nadia.greetings


end
