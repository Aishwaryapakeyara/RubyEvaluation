print("Enter first number: ")
num1 = gets.chomp!.to_i
print("Enter second number: ")
num2 = gets.chomp!.to_i

def test_input(num1, num2)
  if ((20..30)) === num1 && ((20..30)) === num2
    return num1 > num2 ? num1 : num2
  elsif ((20..30)) === num1 || ((20..30)) === num2
    ((20..30)) === num1 ? num1 : num2
  else
    return 0
  end
end

puts test_input(num1, num2)

