


def Senthil
    puts "First line"
    yield 30
    puts "Second line"
    yield 40
end

Senthil {|age| puts "Your age is #{age}"}