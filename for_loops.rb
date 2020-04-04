friends = ["Shehu, Kola, Robert"]

# for friend in friends
#   puts friend
# end

friends.each { |friend|
  puts friend
}

friends.each do |friend|
  puts friend
end

# for index in 1..5
#   puts index
# end

(1..5).each { |index|
  puts index
}

6.times do |i|
  puts i
end