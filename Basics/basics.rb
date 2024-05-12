#https://ruby-doc.com/docs/ProgrammingRuby/
#https://www.tutorialspoint.com/ruby/index.htm
=begin
Here is how to write multiline comment
The is the second line
=end

def firstMethod(name)
    #result = "Hi " + name
    result = "Hi #{name}"
    return result
end

puts firstMethod("Senthil")
puts "First line, \nSecond line"

a = [1, 'sen', 1.2]
puts a

emptyArray = []
puts emptyArray