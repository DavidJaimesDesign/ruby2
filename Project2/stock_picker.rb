puts "Please provide an array of the prices of a stock"
stock_price = gets.chomp

def stock_picker(prices)
	@prices = prices
	prices.each_with_index do |num, idx|
		prices.each do |i|
			@delta = num - i 
		end
	end


end