class First
puts "Enter the string:"
str=gets.chomp

count=1
for i in 1..str.length
  if(str[i] == ' ' )
    count+=1
  end
end

 puts "Number of words are #{count}"
end