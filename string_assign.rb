s = "hello world"
print( "1) s='#{s}' and s.object_id=#{s.object_id}\n" )
s = s + "!"            # this creates a new string object
print( "2) s='#{s}' and s.object_id=#{s.object_id}\n" )
s = s.capitalize       # this creates a new string object
print( "3) s='#{s}' and s.object_id=#{s.object_id}\n" )
s.capitalize!          # but this modifies the original string object
print( "4) s='#{s}' and s.object_id=#{s.object_id}\n" )
s[1] = 'A'             # this also modifies the original string object
print( "5) s='#{s}' and s.object_id=#{s.object_id}\n" )