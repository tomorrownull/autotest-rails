# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "autotest-rails"
  s.version     = "4.1.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Davis", "Nick Ragaz"]
  s.email       = ["nick.ragaz@gmail.com"]
  s.homepage    = "http://github.com/nragaz/autotest-rails"
  s.summary     = "Save a file, run some tests - on Rails"
  s.description = "Integrate Autotest with Rails"
 
  s.add_dependency "ZenTest"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(README.txt History.txt)
  s.require_path = 'lib'
end
