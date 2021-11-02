#!/usr/bin/env ruby
#match 10 digit phone number with no other character

puts ARGV[0].scan(/^\d{10,10}$/).join
