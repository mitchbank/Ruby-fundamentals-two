puts "What is you optimal thermostat setting in Fahrenheit?"

fahr = gets.chomp.to_i

def temperature(f)
	(f - 32) * 5 / 9.0
end

celsius = temperature(fahr)

puts "Wow, that's really cold at #{celsius} degrees celcius"