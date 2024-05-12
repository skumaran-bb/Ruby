#match operator ``=~'' can be used to match a string against a regular expression.

line = 'Perl is powerful than Python. Perl is also good.'

if line =~ /Perl|Python/
    puts 'line contains Perl'
else
    puts 'line does not contain Perl'
end

puts line.sub(/Perl/, 'Ruby')    # replace first 'Perl' with 'Ruby'

puts line.gsub(/Python/, 'Ruby') # replace every 'Python' with 'Ruby'
