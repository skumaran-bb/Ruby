# attr_accessor methods actually generate methods for you

class Person1
    attr_reader :name # getter
    attr_writer :name # setter
end

class Person2
    attr_accessor :name

    
    def display
        puts "Name: #{@name}"
    end
end

class Person3
    def name
        @name
    end

    def name=(str)
        @name = str
    end
end

person = Person2.new
person.name = "Senthil"
person.name # => "Senthil"

p2 = Person2.new
p2.name = "Senthil Kumaran"
p2.display()

p3 = Person3.new
p3.name = "Kumaran"
puts p3.name