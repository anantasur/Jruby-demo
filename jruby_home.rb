require 'java'
java_import java.lang.System
jruby_home = System.getProperties["jruby.home"]
puts jruby_home
