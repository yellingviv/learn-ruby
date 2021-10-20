my_name = 'Viv'
my_age = 35
my_height = 64 # inches
cm_height = my_height * 2.54
my_weight = 160 # pounds
kg_weight = my_weight * 0.4536
my_eyes = 'green'
my_hair = 'bleach blonde'
my_teeth = 'white...ish'

puts "Let's talk about #{my_name}."
puts "She's #{my_height} inches tall. That's #{cm_height} in centimeters."
puts "She's #{my_weight} pounds in weight. That's #{kg_weight} in kilograms."
puts "That's heavier than she wants to be. Damn that pandemic."
puts "She's got #{my_eyes} eyes and #{my_hair} hair."
puts "Her teeth are #{my_teeth} because coffee and whiskey."

puts "If I add #{my_age}, #{my_height}, and #{my_weight}, I get #{my_age + my_height + my_weight}."
puts "If I go metric, I get #{my_age + cm_height + kg_weight}."
