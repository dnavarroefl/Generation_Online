#We need something that calculates the total cost of our purchases 
##but also that applies some discounts to some items.

cart = ShoppingCart.new

cart.add :apple
cart.add :banana
cart.add :orange
cart.add :grape
cart.add :watermelon

cart.show
"1 apple: 10$
 1 orange: 5$
 1 grape: 15$
 1 banana: 20$
 1 watermelon: 50$"

cart.cost = 100$ 

cart = {:apple => 10, :orange => 5, :grape => 15, :banana => 20, :watermelon => 50}
end 

#Add the discount functionality to the previous exercise.

cart.show 

	"At this moment we have this deals:
    * Buy 2 apples and pay just one!
    * Buy 3 oranges and pay just 2!
    * Buy 4 grapes you get one banana for free if you want!"
end

discount = Discount.new 
cart.push Discount.new(2 :apple == 1 :apple)
cart.push Discount.new(3 :orange == 2 :orange
cart.push Discount.new(4 :grape == 4 :grapes + "one banana for free")
end
def printDiscount
print.Discount("")
end 

#Our fruits don't have the same price during all the year. 
##We need to change their price depending on the season using the following table

cart.show 

           "Spring Summer Autumn Winter
apples        10$    10$    15$    12$
oranges        5$     2$     5$     5$
grapes        15$    15$    15$    15$
banana        20$    20$    20$    21$"

season = Season.new
	def initialize (spr, sum, aut, win)
	@Spring = spr
	@Summer = sum
	@Autumn = aut
	@Winter = win
end 

spr = "1 :apple == 10, 1 :orange == 5, 1 :grape == 15,1 :banana == 20, 1 :watermelon == 50 " 
sum = "1 :apple == 10, 1 :orange == 2, 1 :grape == 15,1 :banana == 20, 1 :watermelon == 50 "
aut = "1 :apple == 15, 1 :orange == 5, 1 :grape == 15,1 :banana == 20, 1 :watermelon == 50 "
win = "1 :apple == 12, 1 :orange == 5, 1 :grape == 15,1 :banana == 21, 1: watermelon == 50 "
end

puts "These are the prices in Spring: #{spr}."
puts "These are the prices in Summer: #{sum}."
puts "These are the prices in Autumn: #{aut}."
puts "These are the prices in Winter: #{win}."

#Watermelon costs the same through all the year (50$) excepting on Sunday when its price is doubled.

sunday = Sunday.new
cart.push Sunday.new(:watermelon = 100$) 
end
end
puts "The prices through the year are these: #{spr}, #{sum}, #{aut} and #{win}." 
puts "Except on Sunday, when the price of a watermelon is #{:watermelon}." 
