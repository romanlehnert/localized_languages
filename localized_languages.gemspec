# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "localized_languages"
  s.version     = "1.0"
  s.platform    = Gem::Platform::RUBY
  s.summary     = "localized languages"
  s.email       = "roman.lehnert@googlemail.com"
  s.homepage    = "http://github.com/romanlehnert/localized_languages"
  s.description = "localized languages"
  s.authors     = ['Roman Lehnert']

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency("railties", "~> 3.1")
end
