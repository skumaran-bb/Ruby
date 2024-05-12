ary = [1,2,3,4,5,6]
ary.each do |i|
   puts i
end

a = [1,2,3,4,5]
b = Array.new
b = a.collect
puts b

a1 = [1,2,3,4,5]
b1 = a1.collect{|x| 10*x}
puts b1