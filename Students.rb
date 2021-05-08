class Students
  def initialize(name, age)
     @name= name
     @age = age
  end
 
  def showDetails
   [@name, @age]
  end
end


class Marks
  def initialize(sciencemarks, sstmarks, mathsmarks, hindimarks, sanskritmarks, englishmarks)
    @ary= [ @sciencemarks= sciencemarks,
    @sstmarks= sstmarks,
    @mathsmarks= mathsmarks,
    @hindimarks= hindimarks,
    @sanskritmarks= sanskritmarks,
    @englishmarks= englishmarks]
  end
  
  def calculate
   @n= @ary.count
   @totalmarks= @sciencemarks+ @sstmarks+ @mathsmarks+ @hindimarks+ @sanskritmarks+ @englishmarks
   @percentage= @totalmarks / @n
    [@totalmarks, @percentage]
  end
  def show
#    puts "Your total marks out of 600:#@totalmarks"
 #   puts "Your Percentage: #@percentage%"
  
     case @percentage
     when 10..40
        "Result: FAIL"
     when 40..60
        "Result: PASS
Grade: C"
     when 60..80
        "Result: PASS
Grade: B"
     when 80..100
       "Result: PASS
Grade: A"
     end
  end
end

#Enter student details
"Enter your name:"
name=gets.chomp
"Enter your age:"
age=gets.chomp

#Enter marks
"Enter Science marks/100:"
sciencemarks=gets.chomp.to_i
"Enter SST marks/100:"
sstmarks=gets.chomp.to_i
"Enter Math marks/100:"
mathsmarks=gets.chomp.to_i
"Enter Hindi marks/100:"
hindimarks=gets.chomp.to_i
"Enter Sanskrit marks/100:"
sankritmarks=gets.chomp.to_i
"Enter English marks/100:"
englishmarks=gets.chomp.to_i

#Calling method for getting student details
obj= Students.new(name,age)
obj.showDetails()

#Calculating total marks and percentage
obj2= Marks.new(sciencemarks, sstmarks, mathsmarks, hindimarks, sankritmarks, englishmarks)
obj2.calculate()
obj2.show()
