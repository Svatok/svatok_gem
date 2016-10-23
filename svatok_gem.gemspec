# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'svatok_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "svatok_gem"
  spec.version       = SvatokGem::VERSION
  spec.authors       = ["Svatok"]
  spec.email         = ["s_s_s@ua.fm"]

  spec.summary       = %q{First Ruby Gem with Hello world.}
  spec.description   = %q{First Ruby Gem with Hello world.}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
