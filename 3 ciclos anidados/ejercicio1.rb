


4.times do |i|
	imp =''
	4.times do |x|
		numero = (i + 1) * (x + 1)
		imp = imp + " " + numero.to_s
	end	
	puts imp
end
