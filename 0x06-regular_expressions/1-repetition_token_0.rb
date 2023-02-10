#!/usr/bin/env ruby
# regex

input = ARGV[0]

matches = input.scan(/hbt.+n/)

puts matches.join
