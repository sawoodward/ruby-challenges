puts "give me a number:"
first_num = gets.to_i
final_num = first_num + 5
final_num = final_num * 2
final_num = final_num - 4
final_num = final_num / 2
final_num = final_num - first_num
puts "the final number is #{final_num}"

puts "give me a number:"
first_num = gets.to_i
puts "the final number is " + (((((first_num + 5) * 2) - 4) / 2) - first_num).to_s

def always_three
	puts "give me a number:"
	first_num = gets.to_i
	puts "the final number is " + (((((first_num + 5) * 2) - 4) / 2) - first_num).to_s
end

always_three

def always_three(number)
	(((number + 5) * 2 - 4) / 2 - number)
end

puts "give me a number:"
first_num = gets.to_i

puts "Always " + always_three(first_num).to_s
