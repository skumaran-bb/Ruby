aFile = File.new("input.txt", "r")
if aFile
   content = aFile.sysread(100)
   puts content
else
   puts "Unable to open file!"
end

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end