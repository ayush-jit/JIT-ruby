class Seven
  def cars
   puts "this is a public method"
    obj1=Seven.new
     obj1.bike()
     cycle
  end
  protected
  def bike
   puts "this is a protected method"
  end
  private 
  def cycle
    puts "this is private method"
  end
end
obj= Seven.new
obj.cars()