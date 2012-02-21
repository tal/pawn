# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pawn/version"

Gem::Specification.new do |s|
  s.name        = "pawn"
  s.version     = Pawn::VERSION
  s.authors     = ["Tal Atlas"]
  s.email       = ["me@tal.by"]
  s.homepage    = "http://github.com/Talby/pawn"
  s.summary     = %q{An orm for mongo}
  s.description = %q{Mongo only pawn in game of life}

  s.rubyforge_project = "pawn"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
end
