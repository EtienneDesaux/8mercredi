def signup
	puts "Choississez un mot de passe :"
	print "> "
	password = gets.chomp
	return password
end

def login(password)
	puts "Entrez votre mot de passe :"
	print "> "
	password2 = gets.chomp
	while input != {password} #On ne sort de la boucle que si input == "THP" puts "Tape THP s'il te plait !"
	puts "Mot de passe erroné : recommencez"
	print "> "
	password2 = gets.chomp
	end
	perform welcome_screen
end

def welcome_screen
	puts "Bienvenue, voici les informations secret défense."
end

def perform
	password = signup
	login(password)
end

perform

