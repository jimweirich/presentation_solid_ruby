
# Open logger to fix it

class SimpleLogger
  def format(time, msg)
    "#{time.strftime("%d/%m/%y %H:%M:%S")}: " +
      #{msg}\n"
  end
end

class CoolLibrary
  # blah blah blah
end
