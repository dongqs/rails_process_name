# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_process_name/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_process_name"
  spec.version       = RailsProcessName::VERSION
  spec.authors       = ["Dong Qingshan"]
  spec.email         = ["dongqs@gmail.com"]
  spec.summary       = "Change rails process name."
  spec.description   = "Change rails process name."
  spec.homepage      = "http://github.com/dongqs/rails_process_name"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
