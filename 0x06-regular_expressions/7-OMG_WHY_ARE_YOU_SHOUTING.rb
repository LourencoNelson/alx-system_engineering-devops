#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/[A-Z]+/)

puts matches.join
