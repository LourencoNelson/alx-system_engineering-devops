#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/h[a-zA-Z0-9]*n/)

puts matches.join
