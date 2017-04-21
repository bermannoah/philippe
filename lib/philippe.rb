require 'pry'
require 'optparse'

# hold options
options = {}

OptionParser.new do |parser|
  parser.on("man") do |v|
    options[:stand_on_it] = v 
  end
end.parse!

puts "We have the instruction manual for #{ options[:stand_on_it] }, but Philippe is standing on it." if options[:stand_on_it]