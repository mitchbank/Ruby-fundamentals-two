def output(shoppingList)
	shoppingList.each do |item|
		puts "* #{item}"
	end
end

grocery_list = [
	"carrots", 
	"toilet paper", 
	"apples", 
	"salmon"
]

grocery_list << "rice"


output(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
end