# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'eyesaver/version'

Gem::Specification.new do |spec|
  spec.name          = "eyesaver"
  spec.version       = Eyesaver::VERSION
  spec.authors       = ["Jason Lo"]
  spec.email         = ["mr.lo.mhs@gmail.com"]
  spec.description   = %q{Simple reminder gem to save your eyes. Based on the 20-20-20 guideline.}
  spec.summary       = %q{Eyesaver saves your eyes!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
