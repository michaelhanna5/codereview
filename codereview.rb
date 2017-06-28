def guess
	print "What number am I thinking?"
	guess = gets.chomp
end

def random
	puts rand(9)
end



random
if guess == random
	puts "Right"
elsif guess =< random
	puts "too low";
else 
	puts "too high"
end