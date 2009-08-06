class SimpleLogger
  attr_accessor :format_string

  def initialize
    @format_string = "%s: %s\n"
  end

  def log(msg)
    STDOUT.write(format(Time.now, msg))
  end

  def format(time, msg)
    @format_string % [
      time.strftime('%Y-%m-%d %H:%M:%S'),
      msg]
  end
end
