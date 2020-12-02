# Your code goes here!
class Dog
  def initialize(name,bark)
    @name = name
    @bark = bark
  end
 def name
   @name
 end
 def name=(name)
   @name
 end
 def bark
   @bark
 end
 def bark=(bark)
   @bark
 end
end
fido = Dog.new("Fido","Woof")
fido.name
fido.bark