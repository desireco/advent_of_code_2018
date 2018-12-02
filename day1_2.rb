# Advent of Code
# Day 1 puzzle
#

require 'set'
data = File.readlines('01_input.txt').map(&:to_i)
puts data.sum

freq = 0
seen = Set.new
data.cycle { |num|
  freq += num
  (puts freq; break) if not seen.add?(freq)
}