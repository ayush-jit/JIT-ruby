module Marks
  def gettenthmarks(sciencemarks, sstmarks, mathsmarks, hindimarks, sanskritmarks, englishmarks)
    subjects={"sciencemarks"=> sciencemarks,
      "sst"=> sstmarks, 
      "maths"=> mathsmarks,
      "hindi"=> hindimarks, 
      "sanskrit"=> sanskritmarks,
      "english"=> englishmarks}
      
      calc= MarksheetSelect.new
      calc.calculate(subjects)
  end
  def gettwelfthmarks(physicsmarks, chemistrymarks, mathsmarks, hindimarks, englishmarks)
       subjects={"physics"=> physicsmarks,
         "chemistry"=> chemistrymarks, 
         "maths"=> mathsmarks,
         "hindi"=> hindimarks, 
         "english"=> englishmarks}
         
       calc= MarksheetSelect.new
       calc.calculate(subjects)
     end
end