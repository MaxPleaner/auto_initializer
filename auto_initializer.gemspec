require_relative './lib/version.rb'
Gem::Specification.new do |s|
  s.name        = "auto_initializer"
  s.version     = AutoInitializer::VERSION
  s.date        = "2016-12-30"
  s.summary     = "include AutoInitializer to automatically assign all arguments provided to constructor as instance variables. setter and getter methods are still defined explicitly."
  s.description = ""
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["maxpleaner"]
  s.email       = 'maxpleaner@gmail.com'
  s.required_ruby_version = '~> 2.3'
  s.homepage    = "http://github.com/maxpleaner/auto_initializer"
  s.files       = Dir["lib/**/*.rb", "bin/*", "**/*.md", "LICENSE"]
  s.require_path = 'lib'
  s.required_rubygems_version = ">= 2.5.1"
  s.executables = Dir["bin/*"].map &File.method(:basename)
  s.add_dependency 'gemmyrb'
  s.license     = 'MIT'
end
