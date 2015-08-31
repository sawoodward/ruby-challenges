# 1 Ask user for birthday in MMDDYYYY form
puts "What's your birthday? Please enter it in MMDDYYYY form."

# 2 Use gets method to get user's birthday and assign it to a variable
birthday = gets

# 3 Next you need to add all the numbers of their birthdate together & assign the result to a new variable. You can use array syntax to access each part of their birthdate.
number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i

# 4 Convert the number back to a string, then follow step 3 again; get each number individually, using array syntax, and convert it to a number. Then add those two numbers together.
number.to_s
number = number[0].to_i + number[1].to_i

# 5 Now it’s time for an if statement! Your current number could be 1-9, or it could be greater than 9. Your if statement needs to check if your number is greater than 9, and if it is, reduce again by following step 4. Otherwise, you are all set for the next step.
if number > 9
	number = number[0].to_i + number[1].to_i
end

# 6 Now you have your single-digit birth path number! All that’s left is to display the number to the user and also the number’s meaning. For this you’ll use a case statement. Your case statement should check the birth path number and then display the correct message. To make your life a LITTLE easier, you can get the text for each number below. Your message should look something like this: "Your numerology number is 1. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
case number
when 1
	puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end

puts "What's your birthdate in MMDDYYYY form?"
birthdate = gets

def determine_birth_path(birthday)
	number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
	
	number.to_s
	number = number[0].to_i + number[1].to_i
	
	if number > 9
		number = number[0].to_i + number[1].to_i
	end

	return number
end

def message(birth_path_number)
	case birth_path_number
	when 1
		puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end
end

birth_path_num = determine_birth_path(birthday)
message = message(birth_path_num)

puts message