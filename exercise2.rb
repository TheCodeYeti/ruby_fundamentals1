meal_cost = 55.00
tip_percent = 15.00
tip_amount = meal_cost * (tip_percent/100)

puts "A #{tip_percent}% tip on a #{meal_cost} dollar meal is " + tip_amount.to_s + "."
