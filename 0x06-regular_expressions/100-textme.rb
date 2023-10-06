#!/usr/bin/env ruby

matches = ARGV[0].scan(/from:(\+?\w+)|to:(\+?\d+)|flags:([-:0-9]+)/)
matches = matches.flatten.compact
puts matches.join(",")
