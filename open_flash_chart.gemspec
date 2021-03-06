# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "open_flash_chart/version"

Gem::Specification.new do |s|
  s.name        = "open_flash_chart"
  s.version     = OpenFlashChart::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Kittrell"]
  s.email       = ["ben@garbageburrito.com"]
  s.homepage    = ""
  s.summary     = %q{Write a gem summary}
  s.description = %q{Write a gem description}

  s.rubyforge_project = "open_flash_chart"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
