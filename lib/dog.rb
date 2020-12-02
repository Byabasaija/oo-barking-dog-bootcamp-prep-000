# Your code goes here!
class Dog
   def name=(name)
   @name = name
 end
 def name
   @name
 end
 def bark=(bark)
   @bark = bark
 end
 def bark
  puts "#{@bark}"
 end

end
fido = Dog.new
fido.name="Fido"
fido.name
fido.bark="woof!"
fido.bark