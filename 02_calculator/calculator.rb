#write your code here
def add(i,y)
	return(i + y)
end

def subtract(i,y)
	return(i-y)
end

def sum(tab)
	y = 0
	i = 0
	while y < tab.size
		i = i + tab[y]
		y += 1
	end
	return(i)
end

def multiply(i,y)
	return(i * y)
end

def power(i,y)
	u = i
	while y > 1
		i = i * u
		y -= 1
	end
return(i)
end

def factorial(i)
	if i <= 1
		return(1)
	end
	y = i
	while y > 2
		y -= 1
		i = y * i
	end
	return(i)
end