#roll_dice = (1..6).rand


puts "how many dices would you like to roll?"
n = gets.chomp.to_i



def roll_dice(n)
	sum = 0

	n.times do 
		sum += rand(1..6)
	end


	sum
end

sum = roll_dice(n)

puts "you rolled #{n} times that has a total count of #{sum}"