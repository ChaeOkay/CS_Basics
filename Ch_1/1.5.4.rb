=begin
Consider the three mazes shown in Figure 1-3. Describe two different
        algorithms for solving a maze. Discuss advantages and disadvantages of
        each algorithm. Then look at the maze and predict which algorithm will
        complete first. See if your predictions were correct by applying your
        algorithms to the maze
=end

def maze
  follow wall on left
end

def maze2
  follow path 
    if opening
      enter and go to right
        if dead 
          reverse until opening
            enter and go to right
end