File.open("apps.txt", "r") do |file|

  file.readlines.each { |line|
    puts line
  }

end

file = File.open("apps.txt", "r")
puts file.read

file.close