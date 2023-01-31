#!/usr/bin/env rubby
puts ARGV[0].scan(/(?<=\[from:/\[to:/\[flags:)(.*?)(?=\]).join(",")
