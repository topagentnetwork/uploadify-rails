# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uploadify/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Hampton"]
  gem.email         = ["john@topagentnetwork.com"]
  gem.description   = %q{Uploadify packaged for the rails asset pipeline.}
  gem.summary       = %q{Uploadify packaged for the rails asset pipeline.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "uploadify-rails"
  gem.require_paths = ["lib"]
  gem.version       = Uploadify::Rails::VERSION

  gem.add_dependency "railties", ">= 3.2.0", "< 5.0"
end
