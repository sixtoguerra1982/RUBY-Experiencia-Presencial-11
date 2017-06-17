# Mostrar todos los divisores del número 990 con:
# while, for, times.

puts 'WHILE'


i=1
while i<991
	if 990 % i==0
		puts i
	end
	i+=1
end

puts 'FOR'


for i in 1..990
	puts i if 990 % i == 0
end


puts 'TIMES'
i=1
990.times do
	puts i if 990 % i == 0
	i=i+1
end