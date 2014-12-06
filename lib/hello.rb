require 'greeter'

# Default is "World"
# Author Stephanie (smetts1@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
