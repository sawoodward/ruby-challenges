puts "Do you know how much I love you? Please answer Y/N."
answer = gets.chomp.downcase

while (answer.downcase == "n")
	puts "You really don't know how much I love you?"
	answer = gets.chomp.downcase
end

puts "Are you good or bad?"
answer = gets.chomp.downcase

while (answer.downcase == "good")
	puts "I love you"
end

while (answer.downcase == "bad")
	puts "I still love you"
end