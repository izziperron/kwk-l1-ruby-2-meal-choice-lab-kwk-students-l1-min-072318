def breakfest(meal_choice = "frosted flakes")
  puts "Morning is the best time for #{meal_choice}!"
end

def lunch(meal_choice = "grilled cheese")
  puts "The best meal for lunch is definitly #{meal_choice}!"
end

def dinner(meal_choice = "salmon")
  puts "You should eat #{meal_choice} for dinner tonight!"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
