pp "My first ruby file!"
pp "Hello world! :)"

require "./goodbye.rb"

require "date"

pp Date.today

# run this in Terminal:
# gem install "activesupport
# 

require "active_support/all"
# it gets annoying to add/install packages/gems one at a time. why not all at once?
# require "awesome_print"
# require "pry-byebug"

pp 1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"
53.ordinalize   # => "53rd"
pp 2009.ordinalize # => "2009th"
-21.ordinalize  # => "-21st"
-134.ordinalize # => "-134th"

pp 11.ordinalize

# this is helpful for dates!
pp "Hello today it is the #{Date.today.day.ordinalize} of April"

# singularize and pluralize
pp "table".pluralize     # => "tables"
pp "ruby".pluralize      # => "rubies"
pp "equipment".pluralize # => "equipment"

pp "tables".singularize    # => "table"
pp "rubies".singularize    # => "ruby"
pp "equipment".singularize # => "equipment"
