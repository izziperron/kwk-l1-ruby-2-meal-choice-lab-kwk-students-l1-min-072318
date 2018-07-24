def breakfest(meal_choice = "frosted flakes")
  puts "Morning is the best time for #{meal_choice}!"
end

def lunch(meal_choice = "grilled cheese")
  puts "The best meal for lunch is definitly #{meal_choice}!"
end

def dinner(meal_choice = "salmon")
  puts "You should eat #{meal_choice} for dinner tonight!"
end

breakfest
breakfest("cereal")

lunch
lunch("mac and cheese")

dinner
dinner("tacos")