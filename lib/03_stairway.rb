def die
	puts "Lance le dé. Combien obtiens-tu ?"
	print "> " 
	die_num = gets.chomp
	return die_num
end

def message (die_num)
	s
	if die_num == 1
		puts "Vous devez descendre d'un marche, vous êtes maintenant sur la marche #{s - 1}"
		s = s - 1
	end
	elsif die_num > 4
		puts "Vous devez monter d'une marche, vous êtes maintenant sur la marche #{s + 1}"
		s = s + 1
	end	
	else
		puts "Vous restez sur la marche #{s}"
	end
end

def perform
	die_num = die
	message(die_num)
end

perform