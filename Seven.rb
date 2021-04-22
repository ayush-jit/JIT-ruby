#case statement
class Seven
  def marks
    puts "Enter your marks:"
    i=gets.chomp.to_i
    
    case i
    when 0...34
      puts "Failed"
      
    when 34...65
      puts "B grade"  
      
    when 65...100
      puts "A grade"  
      
    else "error"  
    end
  end
end
obj= Seven.new
obj.marks()