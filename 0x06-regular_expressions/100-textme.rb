#!/usr/bin/env ruby
matches = ARGV[0].scan(/from:(\+?\d+)|from:(\w+)|to:(\+?\d+)|to:(\w+)|flags:(.{12,12})/)
result = matches.flatten.compact.join(",")
puts result
