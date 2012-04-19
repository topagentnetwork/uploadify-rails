# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uploadify/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Hampton"]
  gem.email         = ["john@topagentnetwork.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "uploadify-rails"
  gem.require_paths = ["lib"]
  gem.version       = Uploadify::Rails::VERSION
end
