begin
  require 'rubygems'
  require 'pry'
  require 'date'
  require 'time'
  require 'json'
rescue LoadError
end

if defined?(Pry)
  Pry.start
  exit
end
