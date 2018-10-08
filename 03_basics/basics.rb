# write your code here
def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return("nil detected")
	end
	if a > b && a > c
		return("a is bigger")
	end

	if b > a && b > c
		return("b is bigger")
	end		

	if c > a && c > b
		return("c is bigger")
	end
end

def reverse_upcase_noLTA(i)
	return (i.reverse.upcase.delete("LTA"))
end

def array_42(i)
	y = 0
	while y <= i.size
		if i[y] == 42
			return(true)
		end
		y += 1
	end
	return(false)
end

def magic_array(tab)
	tab2 = []
	tab2 = tab.flatten
	tab2 = tab2.map { |e|e = e * 2 }
	i = 0
	while i < tab2.size
		if tab2[i] % 3 == 0
			tab2.delete_at(i)
			i -= 1
		end
		i += 1
	end
	return(tab2.uniq.sort)
end