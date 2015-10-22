#!/usr/bin/env ruby

if RUBY_VERSION == "2.1.6"
  puts "Your ruby is up and running. Everything went better than expected!"
  exit 0
else
  puts "I'm running Ruby #{RUBY_VERSION} instead of 2.1.6. Is it installed via rbenv?"
  exit 1
end
