=begin
Consider the three mazes shown in Figure 1-3. Describe two different
        algorithms for solving a maze. Discuss advantages and disadvantages of
        each algorithm. Then look at the maze and predict which algorithm will
        complete first. See if your predictions were correct by applying your
        algorithms to the maze
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