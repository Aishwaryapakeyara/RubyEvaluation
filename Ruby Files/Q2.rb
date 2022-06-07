print ("Enter the first number: ")
a = gets.chomp!.to_i
print ("Enter the second number: ")
b = gets.chomp!.to_i
print ("Enter the third number: ")
c = gets.chomp!.to_i
def test_input(a,b,c)
  if (b == c - a)
    return true
  else
    return false
  end
end
  
puts test_input(a,b,c)

