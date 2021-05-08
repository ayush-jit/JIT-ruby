module EnterMarks
  def entertenthMarks
           puts "Enter Science marks/100:"
           science=gets.chomp.to_i
           puts "Enter SST marks/100:"
           sst=gets.chomp.to_i
           puts "Enter Math marks/100:"
           maths=gets.chomp.to_i
           puts "Enter Hindi marks/100:"
           hindi=gets.chomp.to_i
           puts "Enter Sanskrit marks/100:"
           sanskrit=gets.chomp.to_i
           puts "Enter English marks/100:"
           english=gets.chomp.to_i
          
           sendmarks= MarksheetSelect.new
           sendmarks.gettenthmarks(science, sst, maths, hindi, sanskrit, english)
   end
   def entertwelfthMarks
           puts "Enter Physics marks/100:"
           physics=gets.chomp.to_i
           puts "Enter Chemistry marks/100:"
           chemistry=gets.chomp.to_i
           puts "Enter Math marks/100:"
           maths=gets.chomp.to_i
           puts "Enter Hindi marks/100:"
           hindi=gets.chomp.to_i
           puts "Enter English marks/100:"
           english=gets.chomp.to_i
          
           sendmarks= MarksheetSelect.new
           sendmarks.gettwelfthmarks(physics, chemistry, maths, hindi, english)
   end
end