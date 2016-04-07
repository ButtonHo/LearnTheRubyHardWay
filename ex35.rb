def prompt()
  print">>> "
end

def gold_room()
  puts "this room is full of gold. how much do you tkae?"

  prompt; next_move=gets.chomp
  if next_move.include? "0" or next_move.include? "1"
    how_much=next_move.to_i()
  else
    dead("man, learn to type a number.")
  end

  if how_much<50
    puts "Nice, you're not greedy, you win!"
    Process.exit(0)
  else
    dead("you greedy bastard!")
  end
end


def bear_room()
  puts "there is a bear here."
  puts "the bear has a bunch of honey."
  puts "the fat bear isi in front of another door."
  puts "how are you going to move the bear?"
  bear_moved=false

  while true
    prompt; next_move=gets.chomp
    if next_move=="take honey"
      dead("the bear looks at you then slaps your face off.")
    elsif next_move=="taunt bear" and not bear_moved
      puts "the bear has moved from the door. you can go through it now."
      bear_moved=true
    elsif next_move=="taunt bear" and bear_moved
      dead("the bear gets pissed off and chews your leg off.")
    elsif next_move=="open door" and bear_moved
      gold_room()
    else
      puts "i got no ideas what that means."
    end
  end
end


def cthulu_room()
  puts "here you see the great evil cthulu."
  puts "he, it ,whatever stares at you and you go insane."
  puts "do you flee for your life or eat your head?"

  prompt; next_move=gets.chomp

  if next_move.include? "flee"
    start()
  elsif next_move.include? "head"
    dead("well that was tasty!")
  else
    cthulu_room()
  end
end

def dead(why)
  puts "#{why} good job!"
  Process.exit(0)
end

def start()
  puts "you are in a dark room."
  puts "there is a door to your right and left."
  puts "which one do you take?"

  prompt; next_move=gets.chomp

  if next_move=="left"
    bear_room()
  elsif next_move=="right"
    cthulu_room()
  else
    dead("you stumble around the room until you starve.")
  end
end

start()
