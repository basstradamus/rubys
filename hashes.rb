#require "Matrix"

c = c
Matrix = 'Constant'

hash = {'1#1'=>'First', '1#2'=>'Second'}
hash2 = {'2#1'=>'First', '1#2'=>'Second HAHA'}

hash.merge!(hash2)
p(hash.keys)
p(hash.key('First'))
p(c.class)
#weekdays = Set.new(%w( Monday Tuesday Wednesday Thursday Friday Saturday Sunday ))
p('#####################')
p(1.class)
p('#####################')

(1..10).each{|i| p(i)}
1.downto(10){|i| p(i)}


#hash.default = 'Default value'
#hash['Correct'] = 'Correct value'
#p(hash['Incorrect'].class)
#print hash['Correct']

