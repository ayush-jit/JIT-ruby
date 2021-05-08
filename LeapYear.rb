class LeapYear
  def checkLeapYear(year)
    if (year%4 == 0 && year%100 != 0 || year%400 == 0)
      puts "#{year} is a leap year"
    else puts "#{year} is not a leap year"
    end
  end
end
puts "Enter Year:"
year=gets.chomp.to_i
obj= LeapYear.new
obj.checkLeapYear(year)