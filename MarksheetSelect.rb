
require "./StudentProfile.rb"
require "./Marks.rb"
require "./EnterMarks.rb"
require "./Result.rb"

class MarksheetSelect
  include StudentProfile
  include Marks
  include Result
  include EnterMarks
  
  def selectClass(classname)
    if classname==10
      entertenthMarks
    else entertwelfthMarks
    end
  end
 
  
end
#Enter student details
puts "Enter your name:"
name=gets.chomp
puts "Enter your age:"
age=gets.chomp.to_i
obj2= MarksheetSelect.new
obj2.showDetails(name,age)

#enter class name
puts "Enter 10 for 10th marksheet and 12 for 12th marksheet:"
standard=gets.chomp.to_i

obj= MarksheetSelect.new
obj.selectClass(standard)