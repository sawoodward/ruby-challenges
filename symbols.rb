option_01 = { bfast: "eggs", lunch: "grilled chicken salad", dinner: "steak with a baked potato and spinach", snack: "almonds" }
option_02 = { bfast: "oatmeal", lunch: "tuna fish sandwich", dinner: "grilled chicken with steamed vegetables", snack: "Greek yogurt" }
option_03 = { bfast: "cereal", lunch: "peanut butter sandwich", dinner: "pork chops and applesauce", snack: "ants on a log" }
option_04 = { bfast: "scrambled eggs with berries", lunch: "grilled chicken with steamed vegetables", dinner: "eggplant parmesan", snack: "almonds" }

breakfast = option_04[:bfast]
lunch = option_01[:lunch]
dinner = option_01[:dinner]
snack = option_02[:snack]

puts "Here's your customized meal plan: \n
Breakfast: #{breakfast.capitalize}\n
Lunch: #{lunch.capitalize}\n
Dinner: #{dinner.capitalize}\n
Snack: #{snack.capitalize}"