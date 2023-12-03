#!/usr/bin/env ruby
# 0-simply_match_school.rb

# Check if the argument matches the regular expression
def match_school?(input)
    # Regular expression to match the word "School"
    puts ARGV[0].scan(/hbt+n/).join
  end
  
  # Get the command line argument
  input_argument = ARGV[0]
  
  # Call the method to match the regular expression
  match_school?(input_argument)
