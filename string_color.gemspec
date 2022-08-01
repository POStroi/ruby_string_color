# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_color/version'

Gem::Specification.new do |spec|
  spec.name          = "string_color"
  spec.version       = StringColor::VERSION
  spec.authors       = ["YouSysAdmin"]
  spec.email         = ["work@sysalex.com"]
  spec.summary       = %q{Colorize strings for terminal output}
  spec.description   = %q{Colorize strings for terminal output}
  spec.homepage      = "https://github.com/YouSysAdmin/ruby_string_color"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.3"
  spec.add_development_dependency "rake", '~> 13.0'
end
