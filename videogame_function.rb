def videogame(num)
		if num % 15 == 0
			"videogame"
		elsif num % 3 == 0
			"video"
		elsif num % 5 == 0
			"game"
		else 
		num=num
		end
end
counter = 1
while counter <= 100
	if	(counter % 15 == 0)
			puts	"videogame"
		elsif (counter % 3 == 0)
			puts	"video"
		elsif (counter % 5 == 0)
			puts	"game"
	else
		puts counter
	end
	counter +=1
	end