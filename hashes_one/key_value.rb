menu = {burger: 3.99, taco: 5.96, chips: 0.50}

menu.store(:sushi, 24.99)
p menu

menu.store(:steak, 34.99)
p menu

p menu[:steak]