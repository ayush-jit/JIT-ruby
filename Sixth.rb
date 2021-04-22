
class Sixth
#counting array
  def counting
    a = [12,13,78,34,67,23,45]
    puts "counting : #{a.count}\n\n"
    end
#slice array    
    def slice
      b = [14,34,9,37,18,30,57]
      puts "slice() array: #{b.slice(2, 4)}\n\n"
    end
#select array
    def select
      c = [5,99,2,12,45,8,23,21,78,45]
      puts "select array : #{c.select {|num| num > 10 }}\n\n"
    end    
end
obj= Sixth.new
obj.counting()
obj.slice()
obj.select()