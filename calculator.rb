puts "Enter first number"
num1 = gets.chomp.to_f
puts "Enter operator"
op = gets.chomp
puts "Enter second number"
num2 = gets.chomp.to_f


case op
when "+"
  puts num1 + num2
when "-"
  puts num1 - num2
when "*"
  puts num1 * num2
when "/"
  puts num1 / num2
else
  puts "Invalid operator"
end