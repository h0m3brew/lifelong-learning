#!/usr/bin/env ruby
# Taken from bootsnap, reasonable defaults to the bin/console file.

require "bundler/setup"
require "YOUR_GEM"

# You can add fixtures and/or initialization code here to make experimenting
# with your gem easier. You can also use a different console, if you like.

# (If you use this, don't forget to add pry to your Gemfile!)
# require "pry"
# Pry.start

require "irb"
IRB.start(__FILE__)
