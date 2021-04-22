
class Eight
 def add
   array1= Array.new(6, "aayush")
   puts "#{array1}"
 end
  def clear
 a=[2,34,76,3,98,32,5]
 puts a
 a.clear 
 puts "new array is #{a}"
end
 def add2
   b=[67,3,7,43,67,0,32,2]
   puts "original b array: #{b}"
   b<<"32"
   puts b
 end
  
end
obj= Eight.new
obj.add()
obj.clear()
obj.add2()