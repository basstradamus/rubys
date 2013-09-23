c = "My  string"
i=0
begin
	puts c[i] + " " + c[i].ord.to_s + "\t" + c[i, 1 + i] + "\t#{i+1}"
	i += 1
end until i >= c.length

puts(c.split.inspect)