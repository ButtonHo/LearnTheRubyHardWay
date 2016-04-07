ten_things="apples oranges crows telephone light sugar"

puts "wait there's not 10 things in that list, let's fix that."

stuff=ten_things.split(' ')
more_stuff=%w(day night song frisbee corn banana girl boy)

while stuff.length !=10
  next_one=more_stuff.pop()
  puts "adding:#{next_one}"
  stuff.push(next_one)
  puts "there's #{stuff.length} items now"
end

puts "there we go: #{stuff}"

puts "let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff.values_at(3,5).join('#')
