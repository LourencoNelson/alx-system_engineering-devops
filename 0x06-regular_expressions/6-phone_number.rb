#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/[0-9]{10}/)

puts matches.join
