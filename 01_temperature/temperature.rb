#write your code here
def ftoc(test)
test2 = test - 32
test = (test2) * 5 / 9
return(test)
end

def ctof(test)
test = test.to_f
test2 = (test * 9 ) / 5
test = test2 + 32
return(test)
end