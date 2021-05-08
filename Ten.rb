
class Students
  def initialize(name)
     @student_name = name
     end
  
  def display()
    puts "Student name is #@student_name"
  end
  def getName
    puts "Enter your name:"
    str= gets.chomp
  end
  end
  obj= Students.new
  obj1= Student.new("str")
  obj.getName()
  obj1.display()