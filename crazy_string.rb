# write your method here

def crazy_strings(a,b)
puts "#{a}".reverse.upcase
puts "#{b}".swapcase.tr('S','Z')
end

crazy_strings("Hello", "Friends")