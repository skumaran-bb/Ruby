module A
    def a1
        puts "a1"
    end
    def a2
        puts "a2"
    end
    class BC
        def bc
            puts "ac"
        end
    end
 end

 module B
    class BC
        def bc
            puts "bc"
        end
    end
    def b1
        puts "b1"
    end
    def b2
        puts "b2"
    end
 end
 
 class Sample
 include B
 include A
 # Swap A and B to understand the precedence of Class BC on the two modules
    def s1
        puts "s1"
        b = BC.new
        puts b.bc()
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1