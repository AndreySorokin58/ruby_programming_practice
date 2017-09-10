class Dog
  def make_up_name
    @name = "Sandy"
  end
  def talk
    puts "#{@name} says Bark!"
  end
  def move (destination)
    puts " #{@name} running to the #{destination}"
  end
  def make_up_age
    @age = 5
  end
  def report_age
    puts "#{@name} is #{@age} years old!"
  end
end

class Bird
  def talk (name)
    puts "Chip! Chip!"
  end
  def move (name,destination)
    puts "Flying to the #{destination}"
  end
end

class Cat
  def talk (name)
    puts "Meow!"
  end
  def move (name,destination)
    puts "Running to the #{destination}"
  end
end

dog = Dog.new
dog.make_up_name
dog.make_up_age
dog.report_age
dog.talk
dog.move ("конура")