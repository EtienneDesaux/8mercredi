def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (moins de 25)"
	print "> " 
	floors = gets.chomp.to_i + 1
	print "Voici la pyramide :"
	floors.times do |s|
	(floors - s).times{print " "} 
	s.times{print "#"}
	puts "\n"
	end
end

def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (moins de 25)"
	print "> " 
	floors = gets.chomp.to_i + 1
	print "Voici la pyramide :"
	floors.times do |s|
	(floors - s).times{print " "} 
	(s * 2 - 1).times{print "#"}
	puts "\n"
	end
end

def wtf_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (nombre impair)"
	print "> " 
	floors = gets.chomp.to_i + 2
	print "Voici la pyramide :"
	(floors / 2).times do |s|
	(floors - s).times{print " "} 
	(s * 2 - 1).times{print "#"}
	puts "\n"
	end
	(floors / 2).times do |s|
	(s + floors / 2 + 1).times{print " "} 
	(floors - (2 * s + 2)).times{print "#"}
	puts "\n"
	end	

end


def perform
	floors = wtf_pyramid
end

perform