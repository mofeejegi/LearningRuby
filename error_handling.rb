lucky_nums = [1, 2, 3, 4, 5]

begin
  lucky_nums["0"]
  num = 10 / 0
rescue ZeroDivisionError => e
  puts "Whoa string? #{e}"
rescue TypeError => e
  puts "Wrong type bruh #{e}"
end
