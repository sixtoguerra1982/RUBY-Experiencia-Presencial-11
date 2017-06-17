# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
while num != 0
	puts 'ingrese numero para mostrar su tabla de multiplicar'
	puts '[0] para SALIR'
	num = gets.chomp.to_i
	(1..10).each do |i|
		puts "#{i} * #{num} = #{i*num}"
	end
end