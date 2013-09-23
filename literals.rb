p %q/dog cat #{1+2}/        #=> "dog cat \#{1+2}"
p %Q/dog cat #{1+2}/        #=> "dog cat 3"
p %/dog cat #{1+2}/         #=> "dog cat 3"
p %w/dog cat #{1+2}/        #=> ["dog", "cat", "\#{1+2}"]
p %W/dog cat #{1+2}/        #=> ["dog", "cat", "3"]
p %r|^[a-z]*$|              #=> /^[a-z]*$/
p %s/dog/                   #=> :dog
p %x/vol/                   #=> " Volume in drive C is OS [etc...]"