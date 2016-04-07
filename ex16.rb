filename=ARGV.first
script=$0

puts "wrgte #{filename}l"
puts "if u don't want taht  hit ctrl-c."
puts "if you do want that , hit return"

print "?"
STDIN.gets

puts "opening the file..."
target=File.open(filename, 'w')

puts "truncating the file. Goodbye@"
target.truncate(target.size)

puts "now i'm going to ask you for threel ines."

print "line1:"; line1=STDIN.gets.chomp()
print "line2:"; line2=STDIN.gets.chomp()
print "line3"; line3=STDIN.gets.chomp()

puts "im g t w t to the  file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "and finally, we close it"
target.close()
