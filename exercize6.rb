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