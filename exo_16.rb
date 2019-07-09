puts "born year, one more time..."

print ">"
x = gets.to_i

y = 2020 - x
a = 0

y.times do 
    puts x,a
    puts "il y a 1 an t'avais #{a-1} ans"
    x = x + 1
    a = a + 1 
end