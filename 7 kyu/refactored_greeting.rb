class Person
  def initialize name
    @name = name
  end
  
  def name
    @name
  end
  
  def greet name
    "Hello #{name}, my name is #{@name}"
  end
end