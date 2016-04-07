user=ARGV.first
user1=ARGV[1]

prompt ='>>>>>'

puts "Hi #{user}, I'm the #{$0} script."
puts "Do you like me #{user}"
print prompt
likes=STDIN.gets.chomp()

puts "where do you live #{user}"
print prompt
lives=STDIN.gets.chomp()

puts "what kind of computer do u have?"
print prompt
pc =STDIN.gets.chomp()

puts <<MESSAGE
you like #{likes}
live in #{lives} what a beautful palce
have a #{pc} computer nice.
Good bye #{user1}
MESSAGE
