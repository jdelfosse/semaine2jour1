#write your code here
def time_string(i)

	heure = 0
	minute = 0

	while i >= 60
		i -= 60
		minute += 1
	end

	while minute >= 60
		minute -= 60
		heure += 1
	end

	tab = []
	tab[0] = heure
	tab[1] = minute
	tab[2] = i

	return "%02d:%02d:%02d" % tab
end