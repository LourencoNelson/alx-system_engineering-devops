#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/School/)

puts matches.join
