# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rencoder/version'

Gem::Specification.new do |spec|
  spec.name          = 'rencoder'
  spec.version       = Rencoder::VERSION
  spec.authors       = ['Igor Yamolov']
  spec.email         = ['clouster@yandex.ru']
  spec.summary       = %q{Rencoder is pure Ruby implementation of Rencoder serialization format encoding/decoding.}
  spec.description   = %q{Rencoder is implementation of Rencoder encoding/decoding.}
  spec.homepage      = 'https://github.com/t3hk0d3/rencoder'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rspec', '~> 3.1.0'
end
