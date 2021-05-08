module Result
  def calculate(subjects)
     @subjects= subjects
     @valuesum= @subjects.values.sum
     @n= @subjects.values.length
     @percentage= @valuesum / @n
     show
   end
   def show
     puts "Your total marks out of 600:#@valuesum"
    puts "Your Percentage: #@percentage%"
   
      case @percentage
      when 10..40
        puts "Result: FAIL"
      when 40..60
        puts "Result: PASS
 Grade: C"
      when 60..80
        puts "Result: PASS
 Grade: B"
      when 80..100
        puts "Result: PASS
 Grade: A"
      end
   end
end