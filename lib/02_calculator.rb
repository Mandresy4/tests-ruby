
def add
	puts "adds 0 and 0"
	number = gets.chomp.to_i
	number0 = gets.chomp.to_i
	number1 = number + number0
	puts "Voici le résultat:#{number1}"
	
	puts "adds 2 and 2"
	number2 = gets.chomp.to_i
	number3 = gets.chomp.to_i
	number4 = number2 + number3
	puts "Voici le résultat:#{number4}"
	
	puts "adds positive numbers 2 and 6"
	number5 = gets.chomp.to_i
	number6 = gets.chomp.to_i
	number7 = number5 + number6
	puts "Voici le résultat:#{number7}"  
	

end
add

def subtract
	puts "subtracts 10 and 4"
	number8 = gets.chomp.to_i
	number9 = gets.chomp.to_i
	number10 = number8 - number9 
	puts "Voici le résultat:#{number10}"
	
end
subtract

def sum
	puts "computes the sum of an empty array"
	a =[gets.chomp.to_i]
	b = a.sum
	puts "la somme d'un tableau vide:#{b}"
	 
	puts "computes the sum of an array of one number"
	c =[gets.chomp.to_i]
	d = c.sum
	puts "la somme d'un tableau d'un nombre:#{d}"
	
	puts "computes the sum of an array of two numbers"
	e =[gets.chomp.to_i,gets.chomp.to_i]
	f = e.sum
	puts "la somme d'un tableau de deux nombres:#{f}"
	
	puts "computes the sum of an array of many numbers"
	g =[gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i]
	h = g.sum
	puts "la somme d'un tableau de plusieurs nombres:#{g}"
	


end
sum

def multiply
	puts "multiplies two numbers"
	i = gets.chomp.to_i
	j = gets.chomp.to_i
	k = i*j
	puts "le produit de deux nombres:#{k}"
	
	puts "multiplies two other numbers"
	l = gets.chomp.to_i
	m = gets.chomp.to_i
	n = l*m
	puts "le produit de deux autres nombres#{n}"
	
	puts "le produit de deux autres nombres, l'un d'entre eux étant 0"
	o = gets.chomp.to_i
	p = gets.chomp.to_i
	q = o*p
	puts "le produit de deux autres nombres, l'un d'entre eux étant 0:#{q}"
	
end
multiply

def power
	puts "raises one number to the power of another number"
	r = gets.chomp.to_i
	s = gets.chomp.to_i
	t = r**s
	puts "le résultat est:#{t}"

end
power

def factorial
	puts "computes the factorial of 0: "
	u = gets.chomp.to_i
		if u == 0
		    1
		else
	    	u * fact(u-1)
	  	end
	

end
factorial
