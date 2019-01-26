class Dog 
 def name= (name)
   @name= name 
 end
 
 def name 
   @name 
  end 

def bark #instance method 
   puts "woof!"
end 

end  

fido= Dog.new
fido.name = "Fido"

puts fido.name

puts fido.bark


