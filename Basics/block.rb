def callBlock
    yield
    yield
  end
  
callBlock { puts "In the block" }

def test
    yield 5
    puts "You are in the method test"
    yield 100
 end
 
 test {|i| puts "You are in the block #{i}"}

 BEGIN { 
    # BEGIN block code 
    puts "BEGIN code block"
 } 
 
 END { 
    # END block code 
    puts "END code block"
 }
    # MAIN block code 
 puts "MAIN code block"