i = 9

until i == 10 do puts(i) end     # never executes

until i == 10                    # never executes
  puts(i)
  i += 1
end

puts(i) until i == 10            # never executes

begin                            # executes once
  puts(i)
end until i == 10