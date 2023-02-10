#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/h.n/)

puts matches.join
