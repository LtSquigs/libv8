require 'libv8/version'
require 'libv8/location'

module Libv8Old
  def self.configure_makefile
    location = Location.load!
    location.configure
  end
end
