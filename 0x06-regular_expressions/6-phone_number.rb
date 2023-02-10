#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/^\d{10}$/)

puts matches.join
