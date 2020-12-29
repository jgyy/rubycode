recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

includes_s = recipe.reject { |ingredient, teaspoons| ingredient.to_s.include?("s") }
p includes_s