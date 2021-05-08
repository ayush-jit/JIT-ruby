class InvertString
  def invert(string)
    @string= string
    @len= @string.length
    @invertString= ""
    i= @len-1
    while i>=0 do
      @invertString << @string[i]
      i-=1
    end
    puts @invertString
    end
  end
puts "Enter anything:"
string=gets.chomp

obj= InvertString.new
obj.invert(string)