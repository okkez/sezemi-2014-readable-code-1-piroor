#!/usr/bin/ruby

def main
  ARGF.each_line.with_index do |line, index|
    puts "#{index + 1}: #{line}"
  end
end

main
