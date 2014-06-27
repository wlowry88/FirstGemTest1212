# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'FirstGemTest1212/version'

Gem::Specification.new do |spec|
  spec.name          = "FirstGemTest1212"
  spec.version       = FirstGemTest1212::VERSION
  spec.authors       = ["Will Lowry"]
  spec.email         = ["william.c.lowry@gmail.com"]
  spec.summary       = %q{My first gem lolz}
  spec.description   = %q{that's it...}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
