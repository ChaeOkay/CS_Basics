def graph(coord1, coord2)
	c1x, c1y = coord1
	c2x, c2y = coord2
		
	if c1x != c2x && c1y == c2y
		"horizontal"
	elsif c1x == c2x && c1y != c2y
		"vertical"
	elsif c1x < c2x && c1y < c2y
		"slope positive"
	elsif c1x < c2x && c1y > c2y
		"slope negative"	
	else
		"unkonwn slope"
	end
end


p graph([0,0], [5,0]) == "horizontal"
p graph([0,0], [0,-5]) == "vertical"
p graph([-1,-1], [5,5]) == "slope positive"
p graph([-5, 1], [5, -1]) == "slope negative"

# horizontal: x is different, y is equal
# vertical: x is equal, y is different
# + slope: coord[x,y] is < coord2[x,y]
# - zlope: coord[x] is <coord2[x] &&
# coord[y] > coord2[y]
