class Third
  def  show
    puts "Enter ypur name:"
    i=gets.chomp
    puts "Enter city name:"
    j=gets.chomp
    puts "Enter age:"
    k=gets.chomp.to_i
    
    if k > 18
      puts "you are eligible"
    else 
      puts "you are not eligible"
      
    end
    puts "#{i}, #{j}, #{k}"
  end
end
obj = Third.new
obj.show()