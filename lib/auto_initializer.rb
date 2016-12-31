require 'gemmy'
module AutoInitializer
end
Gem.find_files("auto_initializer/**/*.rb").each &method(:require)
