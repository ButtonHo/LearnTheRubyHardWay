def prompt
  print "> "
end

puts "you enter a dark room with two doors. DO you go through door #1 or door #2?"

prompt; door=gets.chomp

if door=="1"
  puts "there's a giant bear here eating a cheese cake. what do u do?"
  puts "1.take the cake."
  puts "2.scream at the bear."

  prompt; bear=gets.chomp

  if bear=="1"
    puts "the bear eats your face off. good job!"
  elsif bear=="2"
    puts "the bear eats your leg off. good job@@"
  else
    puts "well done doing #{bear} is probably better. Bears run away."
end
  elsif door=="2"
    puts "you stare into the endless abyss at cthuhlu's retina."
    puts "1.blerberries."
    puts "2.Yellow jacket clothspins."
    puts "3.understanding revolvers yelling melodies"

    prompt; insanity=gets.chomp

    if insanity=="1" or insanity=="2"
      puts "your body survives powered by a ind of jello. good job"
    else
      puts "the insanity rots your eyes into a pool of uck. good job"
    end
  else
    puts "you stumble around an fall on a knife and die. good job"
  end
