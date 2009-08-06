require 'furnace'
require 'thermostat'

t = Thermostat.new(Furnace.new)
t.run
