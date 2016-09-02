#!/usr/bin/ruby
mystring = ARGV[0]
puts mystring.scan(/[A-Z!]/).join('')



# my_match = /f[a-zA-Z]/.match(mystring)

# puts my_match[1]

#<MatchData "force">


# mystring2 = mystring.scan(/[a-zA-Z]/)

# puts mystring2
# mystring2.each do |characters|
#   puts characters.join(" ")
# end

# puts mystring.pack("a3a3a3")
# myarray = mystring.scan(/[a-zA-Z]/)
# puts "#{myarray}"

# print(/[a-zA-Z]/.match("ILoveSeaHorsesButNot*s!"))
# mystring = 'ILoveSeaHorsesButNot*s!'
# mysearch = /[a-zA-Z]/
# myresults = mysearch.match(mystring)
# puts myresults[0..9]

# myarray = ARGV
# m1 = /[a-zA-Z]/.match('ILoveSeaHorsesButNot*s!')
# puts m1
# myarray = ARGV
# puts myarray.length
# puts (/[a-zA-Z]/ =~ myarray)
