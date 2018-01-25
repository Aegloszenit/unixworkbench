all: 
	touch README.md
	echo "guessinggame project " > README.md
	date +"%d-%m-%Y" >> README.md	
	cat guessinggame.sh | wc -l >> README.md
README.md:
	echo "guessinggame project " > README.md
	date +"%d-%m-%Y" >> README.md
	cat guessinggame.sh | wc -l >> README.md       
	
