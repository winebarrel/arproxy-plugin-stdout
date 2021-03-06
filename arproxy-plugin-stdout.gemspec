# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "arproxy-plugin-stdout"
  spec.version       = "0.0.1"
  spec.authors       = ["Genki Sugawara"]
  spec.email         = ["sgwr_dts@yahoo.co.jp"]
  spec.summary       = %q{STDOUT output plug-in for Arproxy.}
  spec.description   = %q{STDOUT output plug-in for Arproxy.}
  spec.homepage      = "https://github.com/winebarrel/arproxy-plugin-stdout"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "arproxy", "~> 0.2.0"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
