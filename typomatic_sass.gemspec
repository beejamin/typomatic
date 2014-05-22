# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typomatic_sass/version'

Gem::Specification.new do |spec|
  spec.name          = "typomatic_sass"
  spec.version       = TypomaticSass::VERSION
  spec.authors       = ["Ben Hull"]
  spec.authors       = ["Ben Hull"]
  spec.email         = ["ben@spookandpuff.com"]
  spec.summary       = "Andrejmlinarevic's Typomatic kit, packaged as a compass extension"
  spec.description   = "This gem just packages up Andre's excellent Typomatic SASS kit into a gem for easy inclusion in projects."
  spec.homepage      = ""
  spec.license       = "GNU"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'compass', '~>1.0.0.alpha.13'
  spec.add_dependency 'breakpoint', '~> 2.4.2'
  spec.add_dependency 'compass-import-once', '~> 1.0.4'
end
