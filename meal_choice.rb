def breakfest(meal_choice = "frosted flakes")
  "Morning is the best time for #{meal_choice}!"
end

def lunch(meal_choice = "grilled cheese")
  "The best meal for lunch is definitly #{meal_choice}!"
end

def dinner(meal_choice = "salmon")
  "You should eat #{meal_choice} for dinner tonight!"
end

puts breakfest
puts breakfest("cereal")

puts lunch
puts lunch("mac and cheese")

puts dinner
puts dinner("tacos")