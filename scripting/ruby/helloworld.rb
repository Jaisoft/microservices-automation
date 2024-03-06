puts "hello world"



a = 1

b = 2

c = a+b

puts "the sum of #{a} + #{b} = #{c}"



print "hello world\n"


def add(a,b)
   c = a+b
   puts c
end



def addReturn(a,b)
   c = a+b
   return c
end

add(2,3)

puts addReturn(2,5)


