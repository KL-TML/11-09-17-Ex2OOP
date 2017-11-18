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
    puts "I get it!"
  end

end

class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object"
  end

end

nadia = Instructor.new("Nadia")
nadia.greetings
nadia.teach
chris = Student.new("Chris")
chris.greetings
chris.learn

# Can only instance methods on instances of that same class and all the methods that the methods from the class it has inherited
