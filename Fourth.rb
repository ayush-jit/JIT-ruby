#Overriding
class Fourth
  def fourth
    puts "class fourth called"
  end
end
class Fifth < Fourth
  def fourth
    puts "class fifth called"
  end
end
obj= Fifth.new
obj.fourth()