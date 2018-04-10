v = 0
for n in (0..999)
	r = n % 3  
	if r == 0
		v = v + n
	end
end
u = 0
for m in (0..999)
	e = m % 5 
	if e == 0
		u = u + m
	end
end
y = u + v
puts "la somme des multiples de 3 et 5 des nombres inférieurs a 1000 est:#{y}" 
