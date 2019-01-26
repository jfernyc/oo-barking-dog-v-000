class Dog 
 def name= (name)
   @name= name #setter 
 end
 
 def name 
   @name #getter 
  end 

def bark #instance method 
   puts "woof!"
end 

end  

fido= Dog.new
fido.name = "Fido"

puts fido.name

puts fido.bark


