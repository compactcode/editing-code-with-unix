#!/usr/bin/env ruby

rows = STDIN.readlines.map(&:to_i)

total = rows.reduce(&:+)

rows.each do |row|
  STDOUT.puts("#{row} #{((row.to_f / total.to_f) * 100).to_i}%")
end
