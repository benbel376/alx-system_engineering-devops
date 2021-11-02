#!/usr/bin/env ruby
# match repeating values of t from hbttn to hbtttttn

puts ARGV[0].scan(/hbt{2,5}n/).join
