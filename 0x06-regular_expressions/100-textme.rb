#!/usr/bin/env ruby
#sender, receiver, flags

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
