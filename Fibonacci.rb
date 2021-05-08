class Fibonacci
  def show
    i=1
    j=0
    k=0
    while i<=100 do
      k=i+j
      puts k
      j=i+k
      puts j
      i=j+k
      puts i
     
    end
    end
  end
  obj= Fibonacci.new
  obj.show()