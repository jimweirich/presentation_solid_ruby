require 'simple_logger'
require 'better_cool_library'

logger = SimpleLogger.new
logger.format_string = "LOG: %s: %s\n"
logger.log("Hello, World")
