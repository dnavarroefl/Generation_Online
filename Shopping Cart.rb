#We need something that calculates the total cost of our purchases 
##but also that applies some discounts to some items.

cart = ShoppingCart.new

cart.add :apple
cart.add :banana
cart.add :orange
cart.add :grape
cart.add :watermelon

cart = [10, 5, 15, 20, 50]
<<<<<<< HEAD


=======
>>>>>>> origin/master
cart.cost = 100
end 
#Add the discount functionality to the previous exercise.
cart.each do |x|
  x % 100
  print "#{x}"
end

<<<<<<< HEAD
def discount

end

end 
=======
#At this moment we have this deals:
    #* Buy 2 apples and pay just one!
    #* Buy 3 oranges and pay just 2!
    #* Buy 4 grapes you get one banana for free if you want!"
>>>>>>> origin/master

#Our fruits don't have the same price during all the year. 
##We need to change their price depending on the season using the following table

<<<<<<< HEAD
=======

>>>>>>> origin/master
#Prices of fruit per season
spring = [10, 5, 15, 20, 50] 
summer = [10, 2, 15, 20, 50]
autumn = [15, 5, 15, 20, 50]
winter = [12, 5, 15, 21, 50]

season = Season.new
	def initialize (spring, summmer, autumn, winter)
	@Spring = spring
	@Summer = summmer
	@Autumn = autumn
	@Winter = winter
end 

season.spring
season.summer
season.autumn
season.winter

#Watermelon costs the same through all the year (50$) excepting on Sunday when its price is doubled.

sunday = Sunday.new
<<<<<<< HEAD
Sunday.new(:watermelon = 100$) 

=======
	:watermelon == 100$ 
end 
end
>>>>>>> origin/master

