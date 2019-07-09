puts "born year, one more time..."

print ">"
x = gets.to_i

y = 2020 - x
a = 0

y.times do 
    puts x, a
    x = x + 1
    a = a + 1 
end