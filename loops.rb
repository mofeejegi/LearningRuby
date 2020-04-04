i = 0
while i < 1
  puts i
  i += 1
end

secret_crush = "Julie"
guess = ""
guess_limit = 3
guess_count = 0

while guess != secret_crush
  guess_count += 1
  if guess_count <= guess_limit
    puts "Enter my secret crush: "
    guess = gets.chomp
  else
    puts "Game over!"
    break
  end
end

if guess_count <= guess_limit
  puts "You win!"
end

