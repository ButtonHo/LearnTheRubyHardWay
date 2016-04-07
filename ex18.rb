def puts_two(*args)
  arg1,arg2=args
  puts "arg1 #{arg1},    arg2   #{arg2}"
end

def puts_two_again(arg1,arg2)
  puts "arg1:#{arg1} arg2:#{arg2}"
end

def put_1(arg1)
  puts "arg1:#{arg1}"
end

def put_2 (arg2)
  puts "arg2:#{arg2}"
end

def puts_none()
  puts "igot nothing"
end

puts_two("jenson","button")
puts_two_again("button","Jenson")
put_1("FFFfirst")
puts_none()
