class Thermostat
  def initialize(furnace)
    @furnace = furnace
  end
  def run
    if should_be_on?
      @furnace.on
    else
      @furnace.off
    end
  end
  def should_be_on?
    true
  end
end
