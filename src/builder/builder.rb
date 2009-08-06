require 'rubygems'
require 'builder/xmlmarkup'

sb = Builder::XmlMarkup.new(:target => "")
sb.person { sb.name("Jim") }
puts sb.target!


fb = Builder::XmlMarkup.new(:target => STDOUT)
fb.person { fb.name("Bob") }
puts
