def candc (cheese_count,boxes_of_crackers)
  puts "you have #{cheese_count} cheeses!"
  puts "you have #{boxes_of_crackers} boxes of crackers!"
  puts "man that's enough for a party"
  puts "get a blanket."
  puts
end

puts "we can just five the function numbers dirctly:"
candc(20,30)

puts "or we can use variables from our script:"
amountofcheese=100
amountofcrackers=500
candc(amountofcrackers,amountofcheese)

puts "we cna even do math insidie too:"
candc(100+2000,4*7)

puts "we can combine two, math and variables"
candc(amountofcheese+100,amountofcrackers-50)
