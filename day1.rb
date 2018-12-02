# Advent of Code
# Day 1 puzzle
#

File.open("input_day1.txt", "r") do |f|
    acc = 0
    f.each_line do |l|
      val = l.to_i
      acc += val
    end
    puts "\nFinal Result is: #{acc}\n\n"
end