
class MyClass
  A = 12
end

#Singleton methods
#c = File.singleton_methods
#c.sort!
#c.each { |a| puts a}

def showFamily( aClass )
  if (aClass != nil) then
    if (aClass.inspect == 'BasicObject')
      print ( "#{aClass.inspect}" )
    else
      print ( "#{aClass.inspect} < " )
    end
    showFamily( aClass.superclass )
  else
    print "\n"
  end
end

showFamily(MyClass)
showFamily(File)
