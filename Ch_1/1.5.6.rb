=beginA cable company must use cables to connect 15 homes together so
        that every home is reachable by every other home. The company has
        estimated the costs of different cable routes (Figure 1-5 shows the
        numbers associated with each link). One engineer provides an
        algorithm, shown in Figure 1-5, that will find
        the cheapest set of routes to pick. Does the engineer’s algorithm work
        for this case? Why or why not?
=end

def exercise5(money, cost)
  change = money - cost

  if change >= 1.00 
    change = change - 1.00
  elsif change >= 0.25
    change = change - 0.25
  elsif change >= 0.10
    change = change - 0.10
  elsif change >= 0.05
     change = change - 0.05
  elsif change >= 0.01
     change = change - 0.01
    
  end

end