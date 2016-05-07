require 'java'
System = java.lang.System
jruby_home = System.getProperties["jruby.home"]
puts jruby_home
