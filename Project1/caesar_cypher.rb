puts "Text to be Encrypted please"
text = gets.chomp

puts "Shift factor please"
shift = gets.chomp

def cypher(t,s)
	@t = t
	@s = s.to_i
	ascii = t.chars.map {|c| c.ord}
	shifted = ascii.map {|c| c + @s}
	puts shifted.map {|c| c.chr}.join
end

cypher(text, shift)