$hours_asleep = 0

def tired
  if $hours_asleep >= 8 then
    $hours_asleep = 0
    return false
  else
    $hours_asleep += 1
    return true
  end
end

def snore
  puts('snore....')
end

def sleep
  puts("z" * $hours_asleep )
end

#while tired do sleep end    # a single-line while loop

#while tired                 # a multiline while loop
#  sleep
#end

#sleep while tired           # single-line while modifier

begin                       # multiline while modifier
  sleep
  snore
end while tired