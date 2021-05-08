class StudentDetails
  def initialize(name, age)
     @name= name
     @age = age
     showDetails
  end
 private
  def showDetails
 puts [@name, @age]
  end
  
end


class Marks
  def initialize(sciencemarks, sstmarks, mathsmarks, hindimarks, sanskritmarks, englishmarks)
    @subjects={"sciencemarks"=> sciencemarks,
      "sst"=> sstmarks, 
      "maths"=> mathsmarks,
      "hindi"=> hindimarks, 
      "sanskrit"=> sanskritmarks,
      "english"=> englishmarks}
  end
  
  def calculate
    @valuesum= @subjects.values.sum
    @n= @subjects.values.length
    @percentage= @valuesum / @n
    show
  end
  protected
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

#Enter student details
puts "Enter your name:"
name=gets.chomp 
puts "Enter your age:"
age=gets.chomp

#Enter marks
puts "Enter Science marks/100:"
sciencemarks=gets.chomp.to_i
puts "Enter SST marks/100:"
sstmarks=gets.chomp.to_i
puts "Enter Math marks/100:"
mathsmarks=gets.chomp.to_i
puts "Enter Hindi marks/100:"
hindimarks=gets.chomp.to_i
puts "Enter Sanskrit marks/100:"
sankritmarks=gets.chomp.to_i
puts "Enter English marks/100:"
englishmarks=gets.chomp.to_i

#Calling method for getting student details
obj= StudentDetails.new(name,age)

#Calculating total marks and percentage
obj2= Marks.new(sciencemarks, sstmarks, mathsmarks, hindimarks, sankritmarks, englishmarks)
obj2.calculate()
obj2.show() rescue puts "can't access private method"

