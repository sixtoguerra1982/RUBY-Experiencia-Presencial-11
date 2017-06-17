# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'



a = ''
cont = 10
cont.times do |i|
	if (i + 1) % 2 == 0
		a+="#{i+1}par"		
	else
  		a+="#{i+1}impar"
  	end
  	a = a + ' '
end
puts a
