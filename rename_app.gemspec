# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rename_app/version'

Gem::Specification.new do |spec|
  spec.name          = "rename_app"
  spec.version       = RenameApp::VERSION
  spec.authors       = ["Anjana Nair"]
  spec.email         = ["anjana.arun@revenuemed.com"]
  spec.description   = %q{This gem will rename your application}
  spec.summary       = %q{This gem will rename your application according to your choice}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
