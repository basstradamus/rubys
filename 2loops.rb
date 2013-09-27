x = 100

# The code in this loop never runs
while (x < 100) do puts('x < 100') end

# The code in this loop never runs
puts('x < 100') while (x < 100)

# But the code in loop runs once
begin
  puts('x < 100')
end while (x < 100)