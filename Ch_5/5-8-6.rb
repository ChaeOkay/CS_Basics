def fib_20
  fib = [0, 1]
  18.times do
      fib << (fib[-1] + fib[-2])
  end
  puts fib.inspect
  puts fib.size
end

fib_20