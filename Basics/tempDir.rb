require 'tmpdir'
   tempfilename = File.join(Dir.tmpdir, "tingtong")
   tempfile = File.new(tempfilename, "w")
   tempfile.puts "This is a temporary file"
   tempfile.close

   if File.readable?(tempfilename)
    arr = IO.readlines("input.txt")
    puts arr[0]
   end

   IO.foreach(tempfilename){|block| puts block}

   File.readlines(tempfilename).each do |line|
    puts line
   end

   File.delete(tempfilename)