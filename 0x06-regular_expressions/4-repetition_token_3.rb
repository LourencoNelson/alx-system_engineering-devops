#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/hbt{0,}n/)

puts matches.join
