a = (1..10)
b = (-10..-1)
c = (-10..10)
d = ('a'..'z')         # this two-dot range = 'a'..'z'
e = ('a'...'z')        # this three-dot range = 'a'..'y'

puts(d.to_a.inspect)

str_range = ('aa'..'bb')
#puts(str_range.to_a)

for i in (1..10) do
	puts(i)
end
puts(Time.now.object_id)
c = Time.now
puts(c.object_id);