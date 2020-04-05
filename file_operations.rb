# File.open("apps.txt", "r") do |file|
#
#   file.readlines.each { |line|
#     puts line
#   }
#
# end

# file = File.open("apps.txt", "r")
# puts file.read
#
# file.close

File.open("apps.txt", "r+") do |file|
  file.readline
  file.write("Hi")
end

# File.open("index.html", "w") do |file|
#   file.write("<h1>Hello</h1>")
# end
