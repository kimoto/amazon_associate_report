# -*- encoding: utf-8 -*-
require File.expand_path('../lib/amazon_associate_report/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["kimoto"]
  gem.email         = ["sub+peerler@gmail.com"]
  gem.description   = %q{amazon affiliate}
  gem.summary       = %q{amazon affiliate}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "amazon_associate_report"
  gem.require_paths = ["lib"]
  gem.version       = AmazonAssociateReport::VERSION
end
