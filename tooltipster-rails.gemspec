# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tooltipster-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tooltipster-rails"
  spec.version       = Tooltipster::Rails::VERSION
  spec.authors       = ["Amund Sivertsen"]
  spec.email         = ["amunds@gmail.com"]
  spec.description   = %q{Rails 3.1+ Asset Gem for Tooltipster}
  spec.summary       = %q{Asset pipeline gem for Tooltipster (https://github.com/iamceege/tooltipster)}
  spec.homepage      = ""
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
