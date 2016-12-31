require 'gemmy'
module AutoInitializer
  def initialize(opts={})
    opts.each do |k,v|
      instance_variable_set("@#{k}", v)
    end
  end
end

# Gem.find_files("auto_initializer/**/*.rb").each &method(:require)
