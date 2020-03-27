puts "Ingresa un número"

num = gets.chomp.to_i

iterator = 1 
sum = 0

num.times do
    sum += iterator
    iterator += 1
end
if (num.to_i % 2) == 0
puts sum end