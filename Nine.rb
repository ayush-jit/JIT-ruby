class Person
 def show(name)
   @name= name
 end
end
obj1 = Person.new
obj2 = Person.new
obj1.show("abc")
xyz="21"
obj2.show(xyz)