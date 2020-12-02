# Your code goes here!
class Dog
  getter :name, :bark
  setter :name, :bark
  def initialize(name,bark)
    @name = name
    @bark = bark
  end

end
fido = Dog.new("Fido","Woof")
fido.name
fido.bark