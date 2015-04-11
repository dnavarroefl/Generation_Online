#We need something that calculates the total cost of our purchases but also that applies some discounts to some items.
cart = ShoppingCart.new

cart.add :apple
cart.add :banana
cart.add :banana

cart.show
1 apple: 10$
2 bananas: 40$

cart.cost = 30

#Add the discount functionality to the previous exercise.