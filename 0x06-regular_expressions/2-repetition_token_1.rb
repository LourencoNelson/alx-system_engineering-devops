#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/hb?tn/)

puts matches.join
