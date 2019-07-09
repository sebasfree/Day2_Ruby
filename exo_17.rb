puts "Age, one more time..."

print ">"
x = gets.to_i
y = 2019 - x
a = 0

x.times do 
    y = y + 1
    a = a + 1  
    
    if (x-a)==a 
        puts "Il y a " + "#{a}"+ " ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    else
        puts y,a
    puts "il y a 1 an t'avais #{a-1} ans"
    end
end