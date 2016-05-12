# user inputs questions
# computer outputs random answers
# user can type quit to exit and says a message

@answers = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", 'You may repy on it', 'As I see it, yes', 'Most likely', 'Outlook good', 'Yes' 'Signs point to yes', 'Reply hazy try again', 'Ask again later', 'Better not tell you now', 'Cannot predict now', 'Concentrate and ask again', "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]
def menu
	puts "Type a question to get an answer, or type q to exit."
	question = gets.strip
	puts "#{@answers.sample}"
end

while true
	menu
	exit(0) if gets.strip  == 'q'
end