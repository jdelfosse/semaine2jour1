#write your code here
def echo(i)
	return(i)
end

def shout(i)
	return(i.upcase)
end

def repeat(i,time=2)
	return([i] * time * ' ')
end

def start_of_word(i, y)
	return i[0..y-1]
end

def first_word(i)
	return i.split[0]
end

def titleize(str)
	tab = str.split
	i = 0
	while (i < tab.size)
		if tab[i] == tab[0]
			tab[i] = tab[i].capitalize
		elsif tab[i].size > 3
			tab[i] = tab[i].capitalize
		end
		i += 1
	end
	return tab.join(" ")
end	