
# Open logger to fix it

class CoolLogger
  def format(time, msg)
    "#{time.strftime("%d/%m/%y %H:%M:%S")}: " +
      "#{msg}\n"
  end
end

class CoolLibrary
  # blah blah blah
end
