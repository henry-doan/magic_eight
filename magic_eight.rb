# user inputs questions
# computer outputs random answers
# user can type quit to exit and says a message

@answers = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", "You may repy on it", "As I see it, yes", 'Most likely', 'Outlook good', 'Yes' 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not tell you now', 'Cannot predict now', 'Concentrate and ask again', "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]
@easter_egg = ["JUST DO IT!", "Another one", "YOLO", "HASH => ROCKET!"]
def menu
	puts "Type a question to get an answer, or type q to exit."
	choice = gets.strip.downcase
	if choice  == 'q'
		puts "Goodbye"
		exit(0)
	end
	if choice == 'who do you love?'
		puts "You found secret."
		puts "#{@easter_egg.sample}"
	elsif choice == 'Just do it'
		puts "You found secret."
		puts "#{@easter_egg.sample}"
	elsif choice == 'talk dirty to me'
		puts "You found secret."
		puts "#{@easter_egg.sample}"
	elsif choice == 'what time is it?'
		puts "You found secret."
		puts "#{@easter_egg.sample}"
	else
		puts "#{@answers.sample}"
	end
end

while true
	menu
end