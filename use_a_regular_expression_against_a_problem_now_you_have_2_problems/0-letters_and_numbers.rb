#!/usr/bin/ruby
mystring = ARGV[0]
puts mystring.scan(/[a-zA-Z]/).join('')
