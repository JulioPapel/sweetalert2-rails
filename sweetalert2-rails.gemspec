# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweetalert2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sweetalert2-rails"
  spec.version       = Sweetalert2::Rails::VERSION
  spec.authors       = ["Carl Weis, Júlio Papel"]
  spec.email         = ["carlweis@icloud.com, julio.papel@gmail.com"]

  spec.summary       = %q{Replaces default javascript confirms with SweetAlert2.}
  spec.description   = %q{Replaces default javascript confirms with SweetAlert2.}
  spec.homepage      = "http://github.com/carlweis/sweetalert2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
