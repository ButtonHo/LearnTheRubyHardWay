def add(a,b)
  puts "adding #{a}+#{b}"
  a+b
end

def subtract(a,b)
  puts "subtracting #{a}-#{b}"
  a-b
end

def multiply(a,b)
  puts "multiplying #{a}*#{b}"
  a*b
end

def divide(a,b)
  puts "dividing #{a}/#{b}"
  a/b
end

puts "let's do some math here with just functions"

age=add(30,5)
height=subtract(78,4)
weight=multiply(90,2)
iq=divide(100,2)

puts "AGE:#{age}, Height:#{height},weight:#{weight},iq:#{iq}"


puts"here is a puzzle."

what = add(age,subtract(height,multiply(weight,divide(iq,2))))

puts "that becomes: #{what} can you do it by hand?"
