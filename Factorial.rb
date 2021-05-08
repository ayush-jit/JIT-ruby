class Factorial
  def check(num)
    i=1
    n=1
    while i<=num
     n= n*i
     i+=1
    end
    puts n
    end
  end
puts "Enter a number:"
num=gets.chomp.to_i

obj= Factorial.new
obj.check(num)